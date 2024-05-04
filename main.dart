import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:skittoapp/Home%20Page/nogod_home_page.dart';
import 'package:skittoapp/nahid.dart';

void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: FirstPage(),
    );
  }
}
