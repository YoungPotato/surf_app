import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:surf_app/blocs/person_load_bloc/person_load_bloc.dart';
import 'package:surf_app/ui/widgets/main_button.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class FailedLoadingComponent extends StatelessWidget {
  const FailedLoadingComponent({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          SizedBox(
            width: 76.w,
            child: Image.asset('assets/warning_icon.png'),
          ),
          SizedBox(
            height: 37.h,
          ),
          Text(
            'Не удалось загрузить информацию',
            style: TextStyle(fontSize: 16.sp),
          ),
          SizedBox(
            height: 32.h,
          ),
          SizedBox(
            width: 230.w,
            child: MainButton(
              onPressed: () =>
                  context.read<PersonLoadBloc>().add(const LoadPersons()),
              color: const Color(0xFF9B51E0),
              text: 'Обновить',
            ),
          ),
        ],
      ),
    );
  }
}
