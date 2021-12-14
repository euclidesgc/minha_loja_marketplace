import 'package:core/core.dart';
import 'package:flutter/material.dart';
import 'package:external_dependencies/external_dependencies.dart';

void main() {
  return runApp(
    ModularApp(
      module: AppModule(),
      child: const AppWidget(),
    ),
  );
}
