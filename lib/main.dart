import 'package:covid_app/utils/appRoutes.dart';
import 'package:covid_app/utils/routes.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Covid Tracker",
      //home: HomePage(),
      initialRoute: AppRoutes().homePage,
      routes: routes,
    );
  }
}
