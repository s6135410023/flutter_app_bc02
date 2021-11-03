import 'package:flutter/material.dart';
import 'package:flutter_app_bc02/views/home_ui.dart';
import 'package:flutter_app_bc02/views/login_ui.dart';
import 'package:flutter_app_bc02/views/sign_up_ui.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SingUpUI(),
    ),
  );
}