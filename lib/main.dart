import 'package:flutter/material.dart';
import 'package:mynotes/utils/routes.dart';
import 'package:mynotes/widgets/themes.dart';
import 'pages/login_page.dart';
import 'pages/layout_basics.dart';
import 'package:google_fonts/google_fonts.dart';
import 'pages/home_page2.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Flutter Demo",
      themeMode: ThemeMode.light,
      theme: MyTheme.lighTheme(context),
      darkTheme: MyTheme.darkTheme(context),
      debugShowCheckedModeBanner: false,
      initialRoute: MyRoutes.homeRoute,
      routes: {
        MyRoutes.homeRoute: (context) => HomePage2(),
        MyRoutes.loginRoute: (context) => LoginPage(),
        MyRoutes.layoutbasics: (context) => LayoutBasics(),
      },
    );
  }
}
