import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:surf_app/blocs/login_bloc/login_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flow_builder/flow_builder.dart';
import 'package:surf_app/models/app_state.dart';
import 'package:surf_app/models/login_state.dart';
import 'package:surf_app/ui/login_screen/submit_button.dart';
import 'package:surf_app/ui/widgets/loading_component.dart';

class LoginCard extends StatefulWidget {
  const LoginCard({Key? key}) : super(key: key);

  @override
  _LoginCardState createState() => _LoginCardState();
}

class _LoginCardState extends State<LoginCard> {
  final emailController = TextEditingController();
  final passwordController = TextEditingController();

  @override
  void initState() {
    super.initState();
    emailController.addListener(() {
      context.read<LoginBloc>().add(
            EmailUpdated(email: emailController.text),
          );
    });

    passwordController.addListener(() {
      context
          .read<LoginBloc>()
          .add(PasswordUpdated(password: passwordController.text));
    });
  }

  @override
  Widget build(BuildContext context) {
    return Card(
      color: Colors.white,
      shadowColor: Colors.grey.shade400,
      elevation: 10.h,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(16.r),
      ),
      child: Padding(
        padding: EdgeInsets.symmetric(
          horizontal: 49.w,
          vertical: 60.h,
        ),
        child: BlocConsumer<LoginBloc, LoginState>(
          listener: (context, state) {
            if (state.loginFormState == LoginFormState.successLogin) {
              context
                  .flow<AppState>()
                  .update((appState) => AppState.authenticated);
            }
          },
          builder: (context, state) {
            return Column(
              children: [
                TextField(
                  controller: emailController,
                  keyboardType: TextInputType.emailAddress,
                  decoration: const InputDecoration(
                    isDense: true,
                    labelText: 'Email',
                  ),
                ),
                SizedBox(
                  height: 32.h,
                ),
                TextField(
                  controller: passwordController,
                  obscureText: true,
                  decoration: const InputDecoration(
                    labelText: 'Пароль',
                    isDense: true,
                  ),
                ),
                SizedBox(
                  height: 56.h,
                ),
                if (state.loginFormState == LoginFormState.loginInProgreess)
                  const LoadingComponent()
                else
                  SubmitButton(
                    emailController: emailController,
                    passwordController: passwordController,
                  ),
              ],
            );
          },
        ),
      ),
    );
  }

  @override
  void dispose() {
    emailController.dispose();
    passwordController.dispose();
    super.dispose();
  }
}
