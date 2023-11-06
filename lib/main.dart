import 'package:av_hall_admin/pages/AddNewHall.dart';
import 'package:av_hall_admin/pages/BookingPage.dart';
import 'package:av_hall_admin/pages/HomePage.dart';
import 'package:av_hall_admin/pages/RegisterTeacher.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp( debugShowCheckedModeBanner: false,
      home: HomePage(),


      initialRoute: '/',
      routes: {


        '/bookhall': (context) => const BookingPage(),
        '/registerteacher':(context)=> const RegisterTeacher(),
        '/addhall':(context)=>const AddNewHall(),
      },
    );
  }
}
