part of 'login_bloc.dart';

@freezed
class LoginState with _$LoginState {
  const factory LoginState.create({
    required bool emailValidated,
    required bool passwordValidated,
    required LoginFormState loginFormState,
  }) = Create;
}
