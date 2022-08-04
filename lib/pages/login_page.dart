// ignore_for_file: prefer_const_constructors

import 'package:boring_app/pages/home_page.dart';
import 'package:boring_app/utils/routes.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
        color: Colors.white,
        child: SingleChildScrollView(
          child: Column(
            children: [
              Image.asset(
                'assets/images/login_image.png',
                fit: BoxFit.cover,
                height: 180,
              ),
              SizedBox(
                height: 15,
              ),
              Text(
                'Boring stuffs ahead',
                style: TextStyle(
                  fontSize: 28,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: Column(
                  children: [
                    TextFormField(
                      decoration: InputDecoration(
                        labelText: "USERNAME",
                        hintText: "enter your username ",
                      ),
                    ),
                    TextFormField(
                      obscureText: true,
                      decoration: InputDecoration(
                        labelText: "PASSWORD",
                        hintText:
                            "enter your password ||| ssh dont show anyone ",
                      ),
                    ),
                    SizedBox(
                      height: 40,
                    ),
                    ElevatedButton(
                      onPressed: () {
                        Navigator.pushNamed(context, MyRoutes.homeRoute);
                      },
                      child: Text('login '),
                      style: TextButton.styleFrom(minimumSize: Size(150, 45)),
                    )
                  ],
                ),
              )
            ],
          ),
        ));
  }
  // comment for no reason at all
}
