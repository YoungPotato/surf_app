import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:surf_app/models/person/person.dart';
import 'package:surf_app/ui/users_screen/users_content.dart';

class Content extends StatefulWidget {
  const Content({
    Key? key,
    required this.persons,
  }) : super(key: key);

  final List<Person> persons;

  @override
  _ContentState createState() => _ContentState();
}

class _ContentState extends State<Content> {
  final scrollController = ScrollController();
  late double statusBarHeight;
  late double appBarHeight;
  bool appBarScrolled = false;

  @override
  Widget build(BuildContext context) {
    statusBarHeight = MediaQuery.of(context).padding.top;
    appBarHeight = 132.h - statusBarHeight - 10.h;
    //TODO: не смог сделать плавную анимацию изменения title в appBar, т.к. не знаю, как посчитать ширину тектового блока.
    scrollController.addListener(() {
      if (scrollController.offset > 0 && !appBarScrolled) {
        setState(() {
          appBarScrolled = true;
        });
      }
      if (scrollController.offset <= 0 && appBarScrolled) {
        setState(() {
          appBarScrolled = false;
        });
      }
    });

    return CustomScrollView(
      controller: scrollController,
      slivers: [
        SliverAppBar(
          backgroundColor: Colors.white,
          flexibleSpace: appBarScrolled
              ? null
              : FlexibleSpaceBar(
                  titlePadding: EdgeInsetsDirectional.only(
                    start: 16.w,
                    bottom: 14.h,
                  ),
                  title: const Text(
                    'Пользователи',
                    style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  centerTitle: appBarScrolled,
                ),
          title: appBarScrolled
              ? const Text(
                  'Пользователи',
                  style: TextStyle(
                    color: Colors.black,
                  ),
                )
              : null,
          pinned: true,
          expandedHeight: appBarHeight,
          elevation: 10,
          shadowColor: Colors.grey.shade200,
        ),
        UsersContent(persons: widget.persons),
      ],
    );
  }
}
