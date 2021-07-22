// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'person_load_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$PersonLoadEventTearOff {
  const _$PersonLoadEventTearOff();

  LoadPersons loadPersons() {
    return const LoadPersons();
  }
}

/// @nodoc
const $PersonLoadEvent = _$PersonLoadEventTearOff();

/// @nodoc
mixin _$PersonLoadEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadPersons,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadPersons,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadPersons value) loadPersons,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadPersons value)? loadPersons,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PersonLoadEventCopyWith<$Res> {
  factory $PersonLoadEventCopyWith(
          PersonLoadEvent value, $Res Function(PersonLoadEvent) then) =
      _$PersonLoadEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$PersonLoadEventCopyWithImpl<$Res>
    implements $PersonLoadEventCopyWith<$Res> {
  _$PersonLoadEventCopyWithImpl(this._value, this._then);

  final PersonLoadEvent _value;
  // ignore: unused_field
  final $Res Function(PersonLoadEvent) _then;
}

/// @nodoc
abstract class $LoadPersonsCopyWith<$Res> {
  factory $LoadPersonsCopyWith(
          LoadPersons value, $Res Function(LoadPersons) then) =
      _$LoadPersonsCopyWithImpl<$Res>;
}

/// @nodoc
class _$LoadPersonsCopyWithImpl<$Res>
    extends _$PersonLoadEventCopyWithImpl<$Res>
    implements $LoadPersonsCopyWith<$Res> {
  _$LoadPersonsCopyWithImpl(
      LoadPersons _value, $Res Function(LoadPersons) _then)
      : super(_value, (v) => _then(v as LoadPersons));

  @override
  LoadPersons get _value => super._value as LoadPersons;
}

/// @nodoc

class _$LoadPersons implements LoadPersons {
  const _$LoadPersons();

  @override
  String toString() {
    return 'PersonLoadEvent.loadPersons()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is LoadPersons);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadPersons,
  }) {
    return loadPersons();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadPersons,
    required TResult orElse(),
  }) {
    if (loadPersons != null) {
      return loadPersons();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadPersons value) loadPersons,
  }) {
    return loadPersons(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadPersons value)? loadPersons,
    required TResult orElse(),
  }) {
    if (loadPersons != null) {
      return loadPersons(this);
    }
    return orElse();
  }
}

abstract class LoadPersons implements PersonLoadEvent {
  const factory LoadPersons() = _$LoadPersons;
}

/// @nodoc
class _$PersonLoadStateTearOff {
  const _$PersonLoadStateTearOff();

  Loading loading() {
    return const Loading();
  }

  LoaddedSuccess loadedSucces({required List<Person> persons}) {
    return LoaddedSuccess(
      persons: persons,
    );
  }

  FailedLoading failedLoading() {
    return const FailedLoading();
  }
}

/// @nodoc
const $PersonLoadState = _$PersonLoadStateTearOff();

/// @nodoc
mixin _$PersonLoadState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<Person> persons) loadedSucces,
    required TResult Function() failedLoading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<Person> persons)? loadedSucces,
    TResult Function()? failedLoading,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Loading value) loading,
    required TResult Function(LoaddedSuccess value) loadedSucces,
    required TResult Function(FailedLoading value) failedLoading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Loading value)? loading,
    TResult Function(LoaddedSuccess value)? loadedSucces,
    TResult Function(FailedLoading value)? failedLoading,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PersonLoadStateCopyWith<$Res> {
  factory $PersonLoadStateCopyWith(
          PersonLoadState value, $Res Function(PersonLoadState) then) =
      _$PersonLoadStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$PersonLoadStateCopyWithImpl<$Res>
    implements $PersonLoadStateCopyWith<$Res> {
  _$PersonLoadStateCopyWithImpl(this._value, this._then);

  final PersonLoadState _value;
  // ignore: unused_field
  final $Res Function(PersonLoadState) _then;
}

/// @nodoc
abstract class $LoadingCopyWith<$Res> {
  factory $LoadingCopyWith(Loading value, $Res Function(Loading) then) =
      _$LoadingCopyWithImpl<$Res>;
}

/// @nodoc
class _$LoadingCopyWithImpl<$Res> extends _$PersonLoadStateCopyWithImpl<$Res>
    implements $LoadingCopyWith<$Res> {
  _$LoadingCopyWithImpl(Loading _value, $Res Function(Loading) _then)
      : super(_value, (v) => _then(v as Loading));

  @override
  Loading get _value => super._value as Loading;
}

/// @nodoc

class _$Loading implements Loading {
  const _$Loading();

  @override
  String toString() {
    return 'PersonLoadState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is Loading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<Person> persons) loadedSucces,
    required TResult Function() failedLoading,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<Person> persons)? loadedSucces,
    TResult Function()? failedLoading,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Loading value) loading,
    required TResult Function(LoaddedSuccess value) loadedSucces,
    required TResult Function(FailedLoading value) failedLoading,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Loading value)? loading,
    TResult Function(LoaddedSuccess value)? loadedSucces,
    TResult Function(FailedLoading value)? failedLoading,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class Loading implements PersonLoadState {
  const factory Loading() = _$Loading;
}

/// @nodoc
abstract class $LoaddedSuccessCopyWith<$Res> {
  factory $LoaddedSuccessCopyWith(
          LoaddedSuccess value, $Res Function(LoaddedSuccess) then) =
      _$LoaddedSuccessCopyWithImpl<$Res>;
  $Res call({List<Person> persons});
}

/// @nodoc
class _$LoaddedSuccessCopyWithImpl<$Res>
    extends _$PersonLoadStateCopyWithImpl<$Res>
    implements $LoaddedSuccessCopyWith<$Res> {
  _$LoaddedSuccessCopyWithImpl(
      LoaddedSuccess _value, $Res Function(LoaddedSuccess) _then)
      : super(_value, (v) => _then(v as LoaddedSuccess));

  @override
  LoaddedSuccess get _value => super._value as LoaddedSuccess;

  @override
  $Res call({
    Object? persons = freezed,
  }) {
    return _then(LoaddedSuccess(
      persons: persons == freezed
          ? _value.persons
          : persons // ignore: cast_nullable_to_non_nullable
              as List<Person>,
    ));
  }
}

/// @nodoc

class _$LoaddedSuccess implements LoaddedSuccess {
  const _$LoaddedSuccess({required this.persons});

  @override
  final List<Person> persons;

  @override
  String toString() {
    return 'PersonLoadState.loadedSucces(persons: $persons)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is LoaddedSuccess &&
            (identical(other.persons, persons) ||
                const DeepCollectionEquality().equals(other.persons, persons)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(persons);

  @JsonKey(ignore: true)
  @override
  $LoaddedSuccessCopyWith<LoaddedSuccess> get copyWith =>
      _$LoaddedSuccessCopyWithImpl<LoaddedSuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<Person> persons) loadedSucces,
    required TResult Function() failedLoading,
  }) {
    return loadedSucces(persons);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<Person> persons)? loadedSucces,
    TResult Function()? failedLoading,
    required TResult orElse(),
  }) {
    if (loadedSucces != null) {
      return loadedSucces(persons);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Loading value) loading,
    required TResult Function(LoaddedSuccess value) loadedSucces,
    required TResult Function(FailedLoading value) failedLoading,
  }) {
    return loadedSucces(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Loading value)? loading,
    TResult Function(LoaddedSuccess value)? loadedSucces,
    TResult Function(FailedLoading value)? failedLoading,
    required TResult orElse(),
  }) {
    if (loadedSucces != null) {
      return loadedSucces(this);
    }
    return orElse();
  }
}

abstract class LoaddedSuccess implements PersonLoadState {
  const factory LoaddedSuccess({required List<Person> persons}) =
      _$LoaddedSuccess;

  List<Person> get persons => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LoaddedSuccessCopyWith<LoaddedSuccess> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FailedLoadingCopyWith<$Res> {
  factory $FailedLoadingCopyWith(
          FailedLoading value, $Res Function(FailedLoading) then) =
      _$FailedLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class _$FailedLoadingCopyWithImpl<$Res>
    extends _$PersonLoadStateCopyWithImpl<$Res>
    implements $FailedLoadingCopyWith<$Res> {
  _$FailedLoadingCopyWithImpl(
      FailedLoading _value, $Res Function(FailedLoading) _then)
      : super(_value, (v) => _then(v as FailedLoading));

  @override
  FailedLoading get _value => super._value as FailedLoading;
}

/// @nodoc

class _$FailedLoading implements FailedLoading {
  const _$FailedLoading();

  @override
  String toString() {
    return 'PersonLoadState.failedLoading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is FailedLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<Person> persons) loadedSucces,
    required TResult Function() failedLoading,
  }) {
    return failedLoading();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<Person> persons)? loadedSucces,
    TResult Function()? failedLoading,
    required TResult orElse(),
  }) {
    if (failedLoading != null) {
      return failedLoading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Loading value) loading,
    required TResult Function(LoaddedSuccess value) loadedSucces,
    required TResult Function(FailedLoading value) failedLoading,
  }) {
    return failedLoading(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Loading value)? loading,
    TResult Function(LoaddedSuccess value)? loadedSucces,
    TResult Function(FailedLoading value)? failedLoading,
    required TResult orElse(),
  }) {
    if (failedLoading != null) {
      return failedLoading(this);
    }
    return orElse();
  }
}

abstract class FailedLoading implements PersonLoadState {
  const factory FailedLoading() = _$FailedLoading;
}
