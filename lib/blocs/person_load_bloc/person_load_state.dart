part of 'person_load_bloc.dart';

@freezed
class PersonLoadState with _$PersonLoadState {
  const factory PersonLoadState.loading() = Loading;

  const factory PersonLoadState.loadedSucces({
    required List<Person> persons,
  }) = LoaddedSuccess;

  const factory PersonLoadState.failedLoading() = FailedLoading;
}
