import 'package:flutter/material.dart';

import 'page_1.dart';
import 'page_2.dart';
import 'page_3.dart';
import 'page_4.dart';
import 'page_5.dart';
import 'page_6.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: PageView(
      children: [
        const Page_1(),
        const Page_2(),
        const Page_3(),
        const Page_4(),
        const Page_5(),
        const Page_6(),

      ],
    ));
  }
}
