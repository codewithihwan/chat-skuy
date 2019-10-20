import 'package:flutter/material.dart';
import 'package:chat_skuy/ui/chat_screen.dart';
import 'package:chat_skuy/ui/welcome_screen.dart';
import 'package:chat_skuy/ui/login_screen.dart';
import 'package:chat_skuy/ui/register_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: "/",
      routes: {
        "/": (context) => WelcomeScreen(),
        "/login": (context) => LoginScreen(),
        "/register": (context) => RegisterScreen(),
        "/chat": (context) => ChatScreen(),
      },
    );
  }
}
