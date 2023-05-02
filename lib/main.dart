import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getxlocal/home_screeen.dart';
import 'package:getxlocal/language.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
        title: 'Flutter Demo',
        locale: Locale('en'),
        supportedLocales: [Locale('en' , ''), Locale('hi' , '')],
        fallbackLocale: Locale('en' ,''),
        translations: Languages(),
        theme: ThemeData(
          primarySwatch: Colors.indigo,
        ),
        home: HomeScreen());
  }
}
