import 'package:flutter/material.dart';
import 'package:injectable/injectable.dart';
import 'package:ongkir/injection.dart';
import 'package:ongkir/presentation/app_widget.dart';

void main() {
  configureInjection(Environment.prod);
  runApp(const AppWidget());
}