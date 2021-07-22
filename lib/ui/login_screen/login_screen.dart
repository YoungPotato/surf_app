import 'package:flutter/material.dart';
import 'package:flutter_keyboard_visibility/flutter_keyboard_visibility.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:surf_app/ui/login_screen/backgroung_clipper.dart';
import 'package:surf_app/ui/login_screen/login_card.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({Key? key}) : super(key: key);

  static MaterialPage page() => const MaterialPage(child: LoginScreen());

  @override
  Widget build(BuildContext context) {
    return KeyboardDismissOnTap(
      child: Scaffold(
        backgroundColor: Colors.grey.shade300,
        body: KeyboardVisibilityBuilder(
          builder: (context, isKeyboardVisible) {
            return Stack(
              alignment: AlignmentDirectional.center,
              children: [
                Column(
                  children: [
                    SizedBox(
                      height: 0.55.sh,
                      child: ClipPath(
                        clipper: BackgroundClipper(),
                        child: Image.asset(
                          'assets/background.png',
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                    const Spacer(),
                  ],
                ),
                Positioned(
                  left: 24.w,
                  right: 24.w,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      if (!isKeyboardVisible)
                        Text(
                          'Вход',
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 34.sp,
                          ),
                        ),
                      SizedBox(
                        height: 40.h,
                      ),
                      const LoginCard(),
                    ],
                  ),
                )
              ],
            );
          },
        ),
      ),
    );
  }
}
