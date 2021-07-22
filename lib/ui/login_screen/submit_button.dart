import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:surf_app/blocs/login_bloc/login_bloc.dart';
import 'package:surf_app/models/login_state.dart';
import 'package:surf_app/ui/widgets/main_button.dart';

class SubmitButton extends StatelessWidget {
  const SubmitButton({
    Key? key,
    required this.emailController,
    required this.passwordController,
  }) : super(key: key);

  final TextEditingController emailController;
  final TextEditingController passwordController;

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<LoginBloc, LoginState>(
      builder: (context, state) => MainButton(
        onPressed: onPressed(context, state),
        color: state.loginFormState == LoginFormState.formValidated
            ? const Color(0xFF9B51E0)
            : const Color(0xFF9B51E0).withOpacity(0.5),
        text: 'Войти',
      ),
    );
  }

  Function() onPressed(BuildContext context, LoginState state) =>
      () => state.loginFormState == LoginFormState.formValidated
          ? context.read<LoginBloc>().add(
                LoginButtonPressed(
                  email: emailController.text,
                  password: passwordController.text,
                ),
              )
          : null;
}
