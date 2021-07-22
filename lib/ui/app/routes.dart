import 'package:flutter/material.dart';
import 'package:surf_app/models/app_state.dart';
import 'package:surf_app/ui/login_screen/login_screen.dart';
import 'package:surf_app/ui/users_screen/users_page.dart';

List<Page> onGeneratePages(AppState state, List<Page> pages) {
  switch (state) {
    case AppState.authenticated:
      return [UsersPage.page()];
    case AppState.unauthenticated:
      return [LoginScreen.page()];
    default:
      return [LoginScreen.page()];
  }
}
