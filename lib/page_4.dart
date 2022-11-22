import 'package:flutter/material.dart';

class Page_4 extends StatelessWidget {
  const Page_4({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 64),
              child: Image.asset('logo2.png'),
            ),
            Image.asset('phone1.png'),
            const Padding(
              padding: EdgeInsets.only(left: 42, right: 42),
              child: Text(
                "Set up your various cards to use in a single platform",
                style: TextStyle(
                    color: Color(0xff0E2C66),
                    fontSize: 24,
                    fontWeight: FontWeight.w900),
                textAlign: TextAlign.center,
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(left: 42, right: 42, bottom: 47),
              child: Text(
                "Pay your various bills fast and without hassle",
                style: TextStyle(
                    color: Color(0xff000000),
                    fontSize: 18,
                    fontWeight: FontWeight.w300),
                textAlign: TextAlign.center,
              ),
            ),
            const SizedBox.shrink()
          ],
        ),
      ),
      floatingActionButton: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          const Padding(
            padding: EdgeInsets.only(left: 38),
            child: Text(
              "Skip",
              style: TextStyle(
                  color: Color(0xff0E2C66),
                  fontWeight: FontWeight.w900,
                  fontSize: 15),
            ),
          ),
          Container(
            height: 58,
            width: 58,
            decoration: const BoxDecoration(
                image: DecorationImage(image: AssetImage('assets/round3.png'))),
            child: const Center(
                child: Icon(
              Icons.arrow_forward_ios,
              color: Color(0xffFFFCF9),
              size: 16,
            )),
          ),
        ],
      ),
    ));
  }
}
