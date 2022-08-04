import 'package:boring_app/pages/home_page.dart';
import 'package:boring_app/pages/login_page.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main(List<String> args) {
  runApp(
    MyApp(),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      // home: HomePage(),
      themeMode: ThemeMode.light,
      theme: ThemeData(
        primarySwatch: Colors.teal,
        fontFamily:GoogleFonts.lato().fontFamily,
       // primaryTextTheme: GoogleFonts.latoTextTheme(),
      ),
      darkTheme: ThemeData(brightness: Brightness.dark),
      //routessssss
      routes: {
        '/': (context) =>
            LoginPage(), // / is a default route so dont need upper line
        '/home': (context) => HomePage()
      },
    );
  }
}
