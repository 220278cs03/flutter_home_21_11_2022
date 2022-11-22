import 'package:flutter/material.dart';

class Page_6 extends StatelessWidget {
  const Page_6({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      backgroundColor: const Color(0xff0E2C66),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            const SizedBox.shrink(),
            const Text(
              "Touch ID sensor to verify yourself",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 32,
                  fontWeight: FontWeight.w700),
              textAlign: TextAlign.center,
            ),
            Image.asset('atp.png'),
            const Text(
              "Please verify your identity using touch ID and it will proceed automatically.",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 18,
                  fontWeight: FontWeight.w600),
              textAlign: TextAlign.center,
            ),
            const SizedBox.shrink(),
          ],
        ),
      ),
    ));
  }
}
