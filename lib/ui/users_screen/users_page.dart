import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:surf_app/blocs/person_load_bloc/person_load_bloc.dart';
import 'package:surf_app/injection.dart';
import 'package:surf_app/ui/users_screen/users_screen.dart';

class UsersPage extends StatelessWidget {
  const UsersPage({Key? key}) : super(key: key);

  static MaterialPage page() => const MaterialPage(child: UsersPage());

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (_) => getIt.get<PersonLoadBloc>()..add(const LoadPersons()),
      child: const UsersScreen(),
    );
  }
}
