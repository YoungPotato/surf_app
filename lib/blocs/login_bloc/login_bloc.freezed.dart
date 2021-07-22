// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'login_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$LoginEventTearOff {
  const _$LoginEventTearOff();

  EmailUpdated emailUpdated({required String email}) {
    return EmailUpdated(
      email: email,
    );
  }

  PasswordUpdated passwordUpdated({required String password}) {
    return PasswordUpdated(
      password: password,
    );
  }

  LoginButtonPressed loginButtonPressed(
      {required String email, required String password}) {
    return LoginButtonPressed(
      email: email,
      password: password,
    );
  }
}

/// @nodoc
const $LoginEvent = _$LoginEventTearOff();

/// @nodoc
mixin _$LoginEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email) emailUpdated,
    required TResult Function(String password) passwordUpdated,
    required TResult Function(String email, String password) loginButtonPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email)? emailUpdated,
    TResult Function(String password)? passwordUpdated,
    TResult Function(String email, String password)? loginButtonPressed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmailUpdated value) emailUpdated,
    required TResult Function(PasswordUpdated value) passwordUpdated,
    required TResult Function(LoginButtonPressed value) loginButtonPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmailUpdated value)? emailUpdated,
    TResult Function(PasswordUpdated value)? passwordUpdated,
    TResult Function(LoginButtonPressed value)? loginButtonPressed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginEventCopyWith<$Res> {
  factory $LoginEventCopyWith(
          LoginEvent value, $Res Function(LoginEvent) then) =
      _$LoginEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$LoginEventCopyWithImpl<$Res> implements $LoginEventCopyWith<$Res> {
  _$LoginEventCopyWithImpl(this._value, this._then);

  final LoginEvent _value;
  // ignore: unused_field
  final $Res Function(LoginEvent) _then;
}

/// @nodoc
abstract class $EmailUpdatedCopyWith<$Res> {
  factory $EmailUpdatedCopyWith(
          EmailUpdated value, $Res Function(EmailUpdated) then) =
      _$EmailUpdatedCopyWithImpl<$Res>;
  $Res call({String email});
}

/// @nodoc
class _$EmailUpdatedCopyWithImpl<$Res> extends _$LoginEventCopyWithImpl<$Res>
    implements $EmailUpdatedCopyWith<$Res> {
  _$EmailUpdatedCopyWithImpl(
      EmailUpdated _value, $Res Function(EmailUpdated) _then)
      : super(_value, (v) => _then(v as EmailUpdated));

  @override
  EmailUpdated get _value => super._value as EmailUpdated;

  @override
  $Res call({
    Object? email = freezed,
  }) {
    return _then(EmailUpdated(
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$EmailUpdated implements EmailUpdated {
  const _$EmailUpdated({required this.email});

  @override
  final String email;

  @override
  String toString() {
    return 'LoginEvent.emailUpdated(email: $email)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is EmailUpdated &&
            (identical(other.email, email) ||
                const DeepCollectionEquality().equals(other.email, email)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(email);

  @JsonKey(ignore: true)
  @override
  $EmailUpdatedCopyWith<EmailUpdated> get copyWith =>
      _$EmailUpdatedCopyWithImpl<EmailUpdated>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email) emailUpdated,
    required TResult Function(String password) passwordUpdated,
    required TResult Function(String email, String password) loginButtonPressed,
  }) {
    return emailUpdated(email);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email)? emailUpdated,
    TResult Function(String password)? passwordUpdated,
    TResult Function(String email, String password)? loginButtonPressed,
    required TResult orElse(),
  }) {
    if (emailUpdated != null) {
      return emailUpdated(email);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmailUpdated value) emailUpdated,
    required TResult Function(PasswordUpdated value) passwordUpdated,
    required TResult Function(LoginButtonPressed value) loginButtonPressed,
  }) {
    return emailUpdated(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmailUpdated value)? emailUpdated,
    TResult Function(PasswordUpdated value)? passwordUpdated,
    TResult Function(LoginButtonPressed value)? loginButtonPressed,
    required TResult orElse(),
  }) {
    if (emailUpdated != null) {
      return emailUpdated(this);
    }
    return orElse();
  }
}

abstract class EmailUpdated implements LoginEvent {
  const factory EmailUpdated({required String email}) = _$EmailUpdated;

  String get email => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EmailUpdatedCopyWith<EmailUpdated> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PasswordUpdatedCopyWith<$Res> {
  factory $PasswordUpdatedCopyWith(
          PasswordUpdated value, $Res Function(PasswordUpdated) then) =
      _$PasswordUpdatedCopyWithImpl<$Res>;
  $Res call({String password});
}

/// @nodoc
class _$PasswordUpdatedCopyWithImpl<$Res> extends _$LoginEventCopyWithImpl<$Res>
    implements $PasswordUpdatedCopyWith<$Res> {
  _$PasswordUpdatedCopyWithImpl(
      PasswordUpdated _value, $Res Function(PasswordUpdated) _then)
      : super(_value, (v) => _then(v as PasswordUpdated));

  @override
  PasswordUpdated get _value => super._value as PasswordUpdated;

  @override
  $Res call({
    Object? password = freezed,
  }) {
    return _then(PasswordUpdated(
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$PasswordUpdated implements PasswordUpdated {
  const _$PasswordUpdated({required this.password});

  @override
  final String password;

  @override
  String toString() {
    return 'LoginEvent.passwordUpdated(password: $password)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is PasswordUpdated &&
            (identical(other.password, password) ||
                const DeepCollectionEquality()
                    .equals(other.password, password)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(password);

  @JsonKey(ignore: true)
  @override
  $PasswordUpdatedCopyWith<PasswordUpdated> get copyWith =>
      _$PasswordUpdatedCopyWithImpl<PasswordUpdated>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email) emailUpdated,
    required TResult Function(String password) passwordUpdated,
    required TResult Function(String email, String password) loginButtonPressed,
  }) {
    return passwordUpdated(password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email)? emailUpdated,
    TResult Function(String password)? passwordUpdated,
    TResult Function(String email, String password)? loginButtonPressed,
    required TResult orElse(),
  }) {
    if (passwordUpdated != null) {
      return passwordUpdated(password);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmailUpdated value) emailUpdated,
    required TResult Function(PasswordUpdated value) passwordUpdated,
    required TResult Function(LoginButtonPressed value) loginButtonPressed,
  }) {
    return passwordUpdated(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmailUpdated value)? emailUpdated,
    TResult Function(PasswordUpdated value)? passwordUpdated,
    TResult Function(LoginButtonPressed value)? loginButtonPressed,
    required TResult orElse(),
  }) {
    if (passwordUpdated != null) {
      return passwordUpdated(this);
    }
    return orElse();
  }
}

abstract class PasswordUpdated implements LoginEvent {
  const factory PasswordUpdated({required String password}) = _$PasswordUpdated;

  String get password => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PasswordUpdatedCopyWith<PasswordUpdated> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginButtonPressedCopyWith<$Res> {
  factory $LoginButtonPressedCopyWith(
          LoginButtonPressed value, $Res Function(LoginButtonPressed) then) =
      _$LoginButtonPressedCopyWithImpl<$Res>;
  $Res call({String email, String password});
}

/// @nodoc
class _$LoginButtonPressedCopyWithImpl<$Res>
    extends _$LoginEventCopyWithImpl<$Res>
    implements $LoginButtonPressedCopyWith<$Res> {
  _$LoginButtonPressedCopyWithImpl(
      LoginButtonPressed _value, $Res Function(LoginButtonPressed) _then)
      : super(_value, (v) => _then(v as LoginButtonPressed));

  @override
  LoginButtonPressed get _value => super._value as LoginButtonPressed;

  @override
  $Res call({
    Object? email = freezed,
    Object? password = freezed,
  }) {
    return _then(LoginButtonPressed(
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$LoginButtonPressed implements LoginButtonPressed {
  const _$LoginButtonPressed({required this.email, required this.password});

  @override
  final String email;
  @override
  final String password;

  @override
  String toString() {
    return 'LoginEvent.loginButtonPressed(email: $email, password: $password)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is LoginButtonPressed &&
            (identical(other.email, email) ||
                const DeepCollectionEquality().equals(other.email, email)) &&
            (identical(other.password, password) ||
                const DeepCollectionEquality()
                    .equals(other.password, password)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(email) ^
      const DeepCollectionEquality().hash(password);

  @JsonKey(ignore: true)
  @override
  $LoginButtonPressedCopyWith<LoginButtonPressed> get copyWith =>
      _$LoginButtonPressedCopyWithImpl<LoginButtonPressed>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email) emailUpdated,
    required TResult Function(String password) passwordUpdated,
    required TResult Function(String email, String password) loginButtonPressed,
  }) {
    return loginButtonPressed(email, password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email)? emailUpdated,
    TResult Function(String password)? passwordUpdated,
    TResult Function(String email, String password)? loginButtonPressed,
    required TResult orElse(),
  }) {
    if (loginButtonPressed != null) {
      return loginButtonPressed(email, password);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmailUpdated value) emailUpdated,
    required TResult Function(PasswordUpdated value) passwordUpdated,
    required TResult Function(LoginButtonPressed value) loginButtonPressed,
  }) {
    return loginButtonPressed(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmailUpdated value)? emailUpdated,
    TResult Function(PasswordUpdated value)? passwordUpdated,
    TResult Function(LoginButtonPressed value)? loginButtonPressed,
    required TResult orElse(),
  }) {
    if (loginButtonPressed != null) {
      return loginButtonPressed(this);
    }
    return orElse();
  }
}

abstract class LoginButtonPressed implements LoginEvent {
  const factory LoginButtonPressed(
      {required String email, required String password}) = _$LoginButtonPressed;

  String get email => throw _privateConstructorUsedError;
  String get password => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LoginButtonPressedCopyWith<LoginButtonPressed> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$LoginStateTearOff {
  const _$LoginStateTearOff();

  Create create(
      {required bool emailValidated,
      required bool passwordValidated,
      required LoginFormState loginFormState}) {
    return Create(
      emailValidated: emailValidated,
      passwordValidated: passwordValidated,
      loginFormState: loginFormState,
    );
  }
}

/// @nodoc
const $LoginState = _$LoginStateTearOff();

/// @nodoc
mixin _$LoginState {
  bool get emailValidated => throw _privateConstructorUsedError;
  bool get passwordValidated => throw _privateConstructorUsedError;
  LoginFormState get loginFormState => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool emailValidated, bool passwordValidated,
            LoginFormState loginFormState)
        create,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool emailValidated, bool passwordValidated,
            LoginFormState loginFormState)?
        create,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Create value) create,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Create value)? create,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $LoginStateCopyWith<LoginState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginStateCopyWith<$Res> {
  factory $LoginStateCopyWith(
          LoginState value, $Res Function(LoginState) then) =
      _$LoginStateCopyWithImpl<$Res>;
  $Res call(
      {bool emailValidated,
      bool passwordValidated,
      LoginFormState loginFormState});
}

/// @nodoc
class _$LoginStateCopyWithImpl<$Res> implements $LoginStateCopyWith<$Res> {
  _$LoginStateCopyWithImpl(this._value, this._then);

  final LoginState _value;
  // ignore: unused_field
  final $Res Function(LoginState) _then;

  @override
  $Res call({
    Object? emailValidated = freezed,
    Object? passwordValidated = freezed,
    Object? loginFormState = freezed,
  }) {
    return _then(_value.copyWith(
      emailValidated: emailValidated == freezed
          ? _value.emailValidated
          : emailValidated // ignore: cast_nullable_to_non_nullable
              as bool,
      passwordValidated: passwordValidated == freezed
          ? _value.passwordValidated
          : passwordValidated // ignore: cast_nullable_to_non_nullable
              as bool,
      loginFormState: loginFormState == freezed
          ? _value.loginFormState
          : loginFormState // ignore: cast_nullable_to_non_nullable
              as LoginFormState,
    ));
  }
}

/// @nodoc
abstract class $CreateCopyWith<$Res> implements $LoginStateCopyWith<$Res> {
  factory $CreateCopyWith(Create value, $Res Function(Create) then) =
      _$CreateCopyWithImpl<$Res>;
  @override
  $Res call(
      {bool emailValidated,
      bool passwordValidated,
      LoginFormState loginFormState});
}

/// @nodoc
class _$CreateCopyWithImpl<$Res> extends _$LoginStateCopyWithImpl<$Res>
    implements $CreateCopyWith<$Res> {
  _$CreateCopyWithImpl(Create _value, $Res Function(Create) _then)
      : super(_value, (v) => _then(v as Create));

  @override
  Create get _value => super._value as Create;

  @override
  $Res call({
    Object? emailValidated = freezed,
    Object? passwordValidated = freezed,
    Object? loginFormState = freezed,
  }) {
    return _then(Create(
      emailValidated: emailValidated == freezed
          ? _value.emailValidated
          : emailValidated // ignore: cast_nullable_to_non_nullable
              as bool,
      passwordValidated: passwordValidated == freezed
          ? _value.passwordValidated
          : passwordValidated // ignore: cast_nullable_to_non_nullable
              as bool,
      loginFormState: loginFormState == freezed
          ? _value.loginFormState
          : loginFormState // ignore: cast_nullable_to_non_nullable
              as LoginFormState,
    ));
  }
}

/// @nodoc

class _$Create implements Create {
  const _$Create(
      {required this.emailValidated,
      required this.passwordValidated,
      required this.loginFormState});

  @override
  final bool emailValidated;
  @override
  final bool passwordValidated;
  @override
  final LoginFormState loginFormState;

  @override
  String toString() {
    return 'LoginState.create(emailValidated: $emailValidated, passwordValidated: $passwordValidated, loginFormState: $loginFormState)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Create &&
            (identical(other.emailValidated, emailValidated) ||
                const DeepCollectionEquality()
                    .equals(other.emailValidated, emailValidated)) &&
            (identical(other.passwordValidated, passwordValidated) ||
                const DeepCollectionEquality()
                    .equals(other.passwordValidated, passwordValidated)) &&
            (identical(other.loginFormState, loginFormState) ||
                const DeepCollectionEquality()
                    .equals(other.loginFormState, loginFormState)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(emailValidated) ^
      const DeepCollectionEquality().hash(passwordValidated) ^
      const DeepCollectionEquality().hash(loginFormState);

  @JsonKey(ignore: true)
  @override
  $CreateCopyWith<Create> get copyWith =>
      _$CreateCopyWithImpl<Create>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool emailValidated, bool passwordValidated,
            LoginFormState loginFormState)
        create,
  }) {
    return create(emailValidated, passwordValidated, loginFormState);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool emailValidated, bool passwordValidated,
            LoginFormState loginFormState)?
        create,
    required TResult orElse(),
  }) {
    if (create != null) {
      return create(emailValidated, passwordValidated, loginFormState);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Create value) create,
  }) {
    return create(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Create value)? create,
    required TResult orElse(),
  }) {
    if (create != null) {
      return create(this);
    }
    return orElse();
  }
}

abstract class Create implements LoginState {
  const factory Create(
      {required bool emailValidated,
      required bool passwordValidated,
      required LoginFormState loginFormState}) = _$Create;

  @override
  bool get emailValidated => throw _privateConstructorUsedError;
  @override
  bool get passwordValidated => throw _privateConstructorUsedError;
  @override
  LoginFormState get loginFormState => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $CreateCopyWith<Create> get copyWith => throw _privateConstructorUsedError;
}
