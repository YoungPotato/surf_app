import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:surf_app/data/person_repository/person_repository.dart';
import 'package:surf_app/models/person/person.dart';

part 'person_load_event.dart';
part 'person_load_state.dart';
part 'person_load_bloc.freezed.dart';

@injectable
class PersonLoadBloc extends Bloc<PersonLoadEvent, PersonLoadState> {
  PersonLoadBloc(this._personRepository) : super(const Loading());

  final PersonRepository _personRepository;

  @override
  Stream<PersonLoadState> mapEventToState(
    PersonLoadEvent event,
  ) async* {
    yield* event.map(
      loadPersons: _onLoadPersonsEvent,
    );
  }

  Stream<PersonLoadState> _onLoadPersonsEvent(LoadPersons event) async* {
    try {
      yield const Loading();
      final persons = await _personRepository.getPersons();
      yield LoaddedSuccess(persons: persons);
    } on Exception {
      yield const FailedLoading();
    }
  }
}
