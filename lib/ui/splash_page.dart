import 'dart:async';

import 'package:flutter/material.dart';

import 'package:appspotify/ui/entrada_page.dart';

class SplashPage extends StatefulWidget {
  const SplashPage({super.key});

  @override
  State<SplashPage> createState() => _SplashPageState(); 
}

class _SplashPageState extends State<SplashPage> {

  @override
  void initState() {
    super.initState();

    Timer(Duration(seconds: 10), ()  {

      Navigator.pushReplacement(
        context,
        MaterialPageRoute(
          builder: (context) => const EntradaPage(),
          ),
      );
    });

  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFF2F2F2),

      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [

            Image.asset(
              'assets/images/spotify.png',
              width: 196,
            ),

            SizedBox(height: 59),

            CircularProgressIndicator(
              color: Colors.green,
            ),

          ],
        ),
      ),
    );
  }
}
