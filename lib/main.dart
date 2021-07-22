import 'package:flutter/material.dart';
import 'package:surf_app/injection.dart';
import 'package:surf_app/ui/app/app.dart';

void main() {
  configureDependencies();
  runApp(const App());
}
