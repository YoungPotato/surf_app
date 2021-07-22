import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class MainButton extends StatelessWidget {
  const MainButton({
    Key? key,
    required this.onPressed,
    required this.color,
    required this.text,
  }) : super(key: key);

  final Function() onPressed;
  final Color color;
  final String text;

  @override
  Widget build(BuildContext context) {
    return MaterialButton(
      materialTapTargetSize: MaterialTapTargetSize.shrinkWrap,
      padding: const EdgeInsets.all(0),
      height: 38.h,
      elevation: 0,
      onPressed: onPressed,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(30.r),
      ),
      color: color,
      child: Center(
        child: Text(
          text,
          style: TextStyle(
            color: Colors.white,
            fontSize: 14.sp,
          ),
        ),
      ),
    );
  }
}
