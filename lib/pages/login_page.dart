// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
        color: Colors.white,
        child: Column(
          children: [
            Image.asset(
              'assets/images/login_image.png',
              fit: BoxFit.cover,
            ),
            SizedBox(
              height:15,
            ),
            Text(
              'Login here',
              style: TextStyle(
                fontSize: 25,
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
                    obscureText:true,
                    decoration: InputDecoration(
                      labelText: "PASSWORD",
                      hintText: "enter your password ||| ssh dont show anyone ",
                    ),
                  ),
                  SizedBox(height: 15,),
                ElevatedButton(onPressed: (){}, child: Text('login '),style:  TextButton.styleFrom(),)
                ],
              ),
            )
          ],
        ));
  }
  // comment for no reason at all
}
