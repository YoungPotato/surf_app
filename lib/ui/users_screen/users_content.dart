import 'package:flutter/material.dart';
import 'package:surf_app/models/person/person.dart';
import 'package:surf_app/ui/users_screen/person_item.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class UsersContent extends StatelessWidget {
  const UsersContent({Key? key, required this.persons}) : super(key: key);
  final List<Person> persons;

  @override
  Widget build(BuildContext context) {
    return SliverList(delegate: _getChildrenDelegate(persons: persons));
  }

  SliverChildDelegate _getChildrenDelegate({required List<Person> persons}) {
    return ListView.separated(
      itemCount: persons.length + 2,
      itemBuilder: (context, index) => Container(
        child: index == 0 || index == persons.length + 1
            ? const SizedBox.shrink()
            : PersonItem(
                person: persons[index - 1],
              ),
      ),
      separatorBuilder: (context, index) => SizedBox(
        height: 10.h,
      ),
    ).childrenDelegate;
  }
}
