import 'package:flutter/material.dart';
import 'package:interviewtask_dealsdray/view/loginpage/loginpage.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    Future.delayed(const Duration(seconds: 10)).then((value) {
      Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => const LoginPage(),));
    },);
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    final size=MediaQuery.of(context).size;
    return Scaffold(
      body: SizedBox(
        height:size.height,
        width: size.width,
        child: const Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Center(child: CircularProgressIndicator())
          ],
        ),
      ),
    );
  }
}