import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:surf_app/models/login_state.dart';

part 'login_event.dart';
part 'login_state.dart';
part 'login_bloc.freezed.dart';

@injectable
class LoginBloc extends Bloc<LoginEvent, LoginState> {
  LoginBloc()
      : super(const Create(
          emailValidated: false,
          passwordValidated: false,
          loginFormState: LoginFormState.initial,
        ));

  final _emailRegExp = RegExp(
      r'^[a-zA-Z0-9.!#$%&’*+/=?^_`{|}~-]+@[a-zA-Z0-9-]+(?:\.[a-zA-Z0-9-]+)*$');
  final _passwordRegExp = RegExp(r'[^\w\s]+');

  @override
  Stream<LoginState> mapEventToState(
    LoginEvent event,
  ) async* {
    yield* event.map(
      emailUpdated: _onEmailUpdatedEvent,
      passwordUpdated: _onPasswordUpdatedEvent,
      loginButtonPressed: _onloginButtonPressedEvent,
    );
  }

  Stream<LoginState> _onEmailUpdatedEvent(
    EmailUpdated event,
  ) async* {
    final emailValidated = _emailRegExp.hasMatch(event.email);
    yield state.copyWith(
      emailValidated: emailValidated,
      loginFormState: state.passwordValidated && emailValidated
          ? LoginFormState.formValidated
          : LoginFormState.formInvalid,
    );
  }

  Stream<LoginState> _onPasswordUpdatedEvent(
    PasswordUpdated event,
  ) async* {
    final passwordValidated =
        !_passwordRegExp.hasMatch(event.password) && event.password.length >= 8;
    yield state.copyWith(
      passwordValidated: passwordValidated,
      loginFormState: state.emailValidated && passwordValidated
          ? LoginFormState.formValidated
          : LoginFormState.formInvalid,
    );
  }

  Stream<LoginState> _onloginButtonPressedEvent(
    LoginButtonPressed event,
  ) async* {
    try {
      yield state.copyWith(loginFormState: LoginFormState.loginInProgreess);
      await Future.delayed(const Duration(seconds: 2));
      yield state.copyWith(loginFormState: LoginFormState.successLogin);
    } on Exception {
      state.copyWith(loginFormState: LoginFormState.loginFailed);
    }
  }
}
