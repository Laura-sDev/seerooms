// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:seerooms/page/login_page.dart';
import 'package:seerooms/page/offer_page.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'SeeRooms',
      home: OfferPage(),
    );
  }
}
