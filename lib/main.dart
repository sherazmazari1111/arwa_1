import 'dart:async';

// import 'package:arwa1/authentication/model/login/view/login_view.dart';
// import 'package:arwa1/login_view.dart';
// import 'package:arwa1/register.dart';
// import 'package:arwa1/sign_up.dart';
// import 'package:arwa1/auth_model/view/login_view.dart';
import 'package:arwa1/auth_module/view/login_view.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: SplashScreen(),
    );
  }
}

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    Timer(const Duration(seconds: 7), () {
      Navigator.pushReplacement(
        context,
        MaterialPageRoute(builder: (context) {
          return const LoginView();
        }),
      );
    });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SizedBox(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        child: Image.asset(
          "assets/images/spalsh.png",
          fit: BoxFit.fill,
        ),
      ),
    );
  }
}
