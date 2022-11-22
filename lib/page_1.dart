import 'package:flutter/material.dart';

class Page_1 extends StatelessWidget {
  const Page_1({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      backgroundColor: const Color(0xff0E2C66),
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Image.asset('rasm1.png'),
            Padding(
              padding: const EdgeInsets.only(top: 100, right: 50),
              child: Image.asset('rasm2.png'),
            ),
            const SizedBox.shrink()
          ],
        ),
      ),
    ));
  }
}
