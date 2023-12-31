import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class WelcomeScreen extends StatefulWidget {
  const WelcomeScreen({super.key});

  @override
  State<StatefulWidget> createState() => _WelcomeScreenState();
}

/*This is how the welcome screen looks. It's sample Widget tree for the screen
interface*/
class _WelcomeScreenState extends State<WelcomeScreen> {
  @override
  Widget build(context) {
    return Container(
      color: const Color.fromARGB(250, 15, 15, 15),
      padding: const EdgeInsets.only(top: 200),
      child: Center(
        child: Column(
          children: [
            Text(
              'Welcome To The Anime World',
              style: GoogleFonts.lato(
                color: Colors.white,
                fontSize: 28,
                fontWeight: FontWeight.bold,
              ),
              textAlign: TextAlign.center,
            ),
            const SizedBox(
              height: 30,
            ),
            Text(
              'Everything you need to know in one place',
              style: GoogleFonts.lato(
                color: Colors.white,
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
              textAlign: TextAlign.center,
            ),
            const SizedBox(
              height: 200,
            ),
            const CircularProgressIndicator(
              valueColor: AlwaysStoppedAnimation<Color>(Colors.red),
            )
          ],
        ),
      ),
    );
  }
}
