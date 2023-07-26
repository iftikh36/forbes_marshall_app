

import 'dart:js';

import 'package:flutter/material.dart';
import 'package:forbes_marshall_app/list.dart';
import 'package:forbes_marshall_app/login.dart';
import 'package:forbes_marshall_app/register.dart';
void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: 'login',
    routes: {
      'login': (context) => Mylogin(),
      'register': (context) => MyRegister(),
      'list': (context) => Mylist()


    },

  ));
}

