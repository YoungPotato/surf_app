part of 'login_bloc.dart';

@freezed
class LoginEvent with _$LoginEvent {
  const factory LoginEvent.emailUpdated({
    required String email,
  }) = EmailUpdated;

  const factory LoginEvent.passwordUpdated({
    required String password,
  }) = PasswordUpdated;

  const factory LoginEvent.loginButtonPressed({
    required String email,
    required String password,
  }) = LoginButtonPressed;
}
