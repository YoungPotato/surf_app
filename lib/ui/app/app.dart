import 'package:flow_builder/flow_builder.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:surf_app/blocs/login_bloc/login_bloc.dart';
import 'package:surf_app/injection.dart';
import 'package:surf_app/models/app_state.dart';
import 'package:surf_app/ui/app/routes.dart';

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(375, 667),
      builder: () => BlocProvider(
        create: (_) => getIt.get<LoginBloc>(),
        child: MaterialApp(
          debugShowCheckedModeBanner: false,
          title: 'Flutter Demo',
          theme: ThemeData(primarySwatch: MaterialColor(0xFF9B51E0, color)),
          home: const FlowBuilder(
            onGeneratePages: onGeneratePages,
            state: AppState.unauthenticated,
          ),
        ),
      ),
    );
  }
}

Map<int, Color> color = {
  50: const Color.fromRGBO(155, 81, 224, .1),
  100: const Color.fromRGBO(155, 81, 224, .2),
  200: const Color.fromRGBO(155, 81, 224, .3),
  300: const Color.fromRGBO(155, 81, 224, .4),
  400: const Color.fromRGBO(155, 81, 224, .5),
  500: const Color.fromRGBO(155, 81, 224, .6),
  600: const Color.fromRGBO(155, 81, 224, .7),
  700: const Color.fromRGBO(155, 81, 224, .8),
  800: const Color.fromRGBO(155, 81, 224, .9),
  900: const Color.fromRGBO(155, 81, 224, 1),
};
