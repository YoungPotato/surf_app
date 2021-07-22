part of 'person_load_bloc.dart';

@freezed
class PersonLoadEvent with _$PersonLoadEvent {
  const factory PersonLoadEvent.loadPersons() = LoadPersons;
}
