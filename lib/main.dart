import 'package:flutter/material.dart';
import 'package:furniture/constants.dart';
import 'package:furniture/screens/product_screen.dart';
import 'package:google_fonts/google_fonts.dart';

void main() => runApp(const MyApp());

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Furinture App',
      theme: ThemeData(textTheme: GoogleFonts.poppinsTextTheme(Theme.of(context).textTheme),
      primaryColor: kPrimaryColor,
      // ignore: deprecated_member_use
      accentColor: kPrimaryColor,
      visualDensity: VisualDensity.adaptivePlatformDensity),
      home: ProductsScreen(),
    );
  }
}