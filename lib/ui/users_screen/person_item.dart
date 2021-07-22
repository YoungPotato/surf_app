import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:surf_app/models/person/person.dart';

class PersonItem extends StatelessWidget {
  const PersonItem({
    Key? key,
    required this.person,
  }) : super(key: key);

  final Person person;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Padding(
          padding: EdgeInsets.symmetric(
            horizontal: 21.w,
            vertical: 10.h,
          ),
          child: SizedBox(
            width: 60.w,
            child: Image.asset(
              'assets/person_icon.png',
            ),
          ),
        ),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              person.name,
              style: TextStyle(
                fontSize: 20.sp,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              person.email,
              style: TextStyle(
                color: Colors.grey,
                fontSize: 13.sp,
              ),
            ),
            Text(
              person.company.name,
              style: TextStyle(fontSize: 13.sp),
            )
          ],
        )
      ],
    );
  }
}
