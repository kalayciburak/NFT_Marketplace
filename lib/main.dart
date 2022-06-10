import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'detail_screen.dart';
import 'home_screen.dart';
import 'welcome_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'NFT Marketplace',
      theme: ThemeData(
        textTheme: GoogleFonts.openSansTextTheme(Theme.of(context).textTheme),
      ),
      initialRoute: '/welcomeScreen',
      routes: {
        '/welcomeScreen': (context) => const WelcomeScreenPage(),
        '/home': (context) => const HomeScreen(),
        '/detail': (context) => const DetailScreen(),
      },
    );
  }
}
