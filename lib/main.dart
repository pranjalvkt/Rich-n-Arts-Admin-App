import 'package:flutter/material.dart';
import 'package:rich_n_art/home_page.dart';
import 'package:rich_n_art/screens/welcome_screen.dart';
import 'package:rich_n_art/screens/login_screen.dart';
import 'package:rich_n_art/screens/registration_screen.dart';
import 'about_screen.dart';
import 'package:rich_n_art/about_app.dart';
import 'package:rich_n_art/developer_screen.dart';


void main() {
  runApp(new RichnArt());
}

class RichnArt extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Rich\'n Art',
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
      ),
      initialRoute: WelcomeScreen.id,
      routes: {
        WelcomeScreen.id: (context) => WelcomeScreen(),
        LoginScreen.id: (context) => LoginScreen(),
        RegistrationScreen.id: (context) => RegistrationScreen(),
        HomePage.id: (context) => HomePage(),
        AboutScreen.id: (context) => AboutScreen(),
        AboutApp.id: (context) => AboutApp(),
        DeveloperScreen.id: (context) => DeveloperScreen(),
      },
    );
  }
}
