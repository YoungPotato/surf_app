import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:surf_app/blocs/person_load_bloc/person_load_bloc.dart';
import 'package:surf_app/ui/users_screen/content.dart';
import 'package:surf_app/ui/widgets/loading_component.dart';

import 'failed_loading_component.dart';

class UsersScreen extends StatelessWidget {
  const UsersScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        bottom: false,
        child: BlocBuilder<PersonLoadBloc, PersonLoadState>(
          builder: (context, state) {
            return state.map(
              loading: (loading) => const LoadingComponent(),
              loadedSucces: (loadSuccess) => Content(
                persons: loadSuccess.persons,
              ),
              failedLoading: (failedLoading) => const FailedLoadingComponent(),
            );
          },
        ),
      ),
    );
  }
}
