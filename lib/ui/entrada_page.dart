import 'package:flutter/material.dart';

class EntradaPage extends StatelessWidget {
  const EntradaPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          SizedBox(
            width: double.infinity,
            height: double.infinity,
            child: Image.asset(
              'assets/images/fundo1.jpg',
              fit: BoxFit.cover,
            ),
          ),

          Container(
            color: const Color.fromRGBO(0, 0, 0, 0.6),
          ),

          SafeArea(
            child: Padding(
              padding: const EdgeInsets.symmetric(
                horizontal: 30,
                vertical: 40,
              ),
              child: Column(
                children: [
                  Image.asset(
                    'assets/images/spotify.png',
                    height: 80,
                  ),

                  const Spacer(),

                  const Text(
                    'Enjoy Listening To Music',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 32,
                      fontWeight: FontWeight.bold,
                    ),
                  ),

                  const SizedBox(height: 20),

                  const Text(
                    'Lorem ipsum dolor sit amet, consectetur adipiscing elit. '
                    'Sagittis enim purus sed phasellus. Cursus ornare id scelerisque aliquam.',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.white70,
                      fontSize: 16,
                    ),
                  ),

                  const SizedBox(height: 50),

                  SizedBox(
                    width: double.infinity,
                    height: 70,
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor: const Color(0xFF42C83C),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                        ),
                      ),
                      onPressed: () {},
                      child: const Text(
                        'Get Started',
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}