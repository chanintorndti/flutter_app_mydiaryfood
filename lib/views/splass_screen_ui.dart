import 'package:flutter/material.dart';

class SplashScreenUI extends StatefulWidget {
  const SplashScreenUI({Key? key}) : super(key: key);

  @override
  State<SplashScreenUI> createState() => _SplashScreenUIState();
}

class _SplashScreenUIState extends State<SplashScreenUI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 47, 144, 2),
      body: Center(
        child: Column(          
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(
              Icons.interpreter_mode,
              size: 150.0,
              color: Color.fromARGB(255, 255, 231, 10),
            ),
            SizedBox(
              height: 25.0,
            ),
            Text(
              'My Diary Food',
              style: TextStyle(
                color: Colors.white,
                fontSize: 22.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 10.0,
            ),
            Text(
              'บันทึกการกิน V.1.0',
              style: TextStyle(
                color: Colors.white,
                fontSize: 16.0,
              ),
            ),
            SizedBox(
              height: 25.0,
            ),
            CircularProgressIndicator(
              color: Colors.red,
            ),
          ],
        ),
      ),
    );
  }
}
