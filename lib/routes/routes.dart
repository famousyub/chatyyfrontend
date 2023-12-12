import 'package:flutter/material.dart';

import 'package:chat/pages/chat_page.dart';
import 'package:chat/pages/loading_page.dart';
import 'package:chat/pages/login_page.dart';
import 'package:chat/pages/register_page.dart';
import 'package:chat/pages/users_page.dart';

final Map<String,Widget Function(BuildContext)> routes ={
  UsersPage.routeName: (_) => UsersPage(),
  ChatPage.routeName: (_) => ChatPage(),
  LoginPage.routeName: (_) => LoginPage(),
  RegisterPage.routeName: (_) => RegisterPage(),
  LoadingPage.routeName: (_) => LoadingPage(),
};