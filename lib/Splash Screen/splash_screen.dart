import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.only(bottom: 15),
        child: Column(
          children: [
            Spacer(),
            Lottie.asset('asserts/animation_lkjbdk1p.json'),
            Spacer(),
            Text(
              'MY ANNEX',
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.w700),
            ),
            SizedBox(
              height: 10,
            ),
            Text('Powered By Harsha Solutions'),
          ],
        ),
      ),
    );
  }
}
