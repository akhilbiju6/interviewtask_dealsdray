import 'package:flutter/material.dart';

class OtpScreen extends StatefulWidget {
  const OtpScreen({super.key});

  @override
  State<OtpScreen> createState() => _OtpScreenState();
}

class _OtpScreenState extends State<OtpScreen> {
  @override
  Widget build(BuildContext context) {
     final size=MediaQuery.of(context).size;
    return Scaffold(
      body:  SizedBox(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Center(child: Text('Otp Screen'))
          ],
        ),
        height:size.height,
        width: size.width,
      ),
    );
  }
}