import 'package:flutter/material.dart';
import 'screens/home_page.dart';
import 'screens/login.dart';
import 'theme/colors/light_colors.dart';
import 'package:flutter/services.dart';

void main() {

  return runApp(MaterialApp(
    initialRoute: 'login',
    routes: {'login': (context) => MyLogin()},
  ));
}