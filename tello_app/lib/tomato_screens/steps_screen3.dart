import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class StepsScreen3 extends StatelessWidget {
  const StepsScreen3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 248, 244, 244),
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        foregroundColor: Colors.black,

      ),
      body: Column(
        children: [
          Expanded(
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25.0),
              child: ListView(
                children: [
                  Image.asset(
                    'assets/images/pngtree-a-tomato-plant-png-image_12492109.png',
                    height: 200,
                  ),
                  const SizedBox(height: 25),
              
                  Row(
                    children: [
                      
              
                      const SizedBox(width: 5),
              
                    
                    ],
                  ),
                  const SizedBox(height: 10),
              
                  Text(
                    'Solanum lycopersicum',
                    style: GoogleFonts.dmSerifDisplay(fontSize: 28),
                  ),
              
                  const SizedBox(height: 25),
              
                  Text(
                    'Steps',
                    style: GoogleFonts.inter(
                      color: Colors.grey[900],
                      fontWeight: FontWeight.bold,
                      fontSize: 18,
                    ),
                  ),
              
                  const SizedBox(height: 10),
              
                  Text('Here are step-by-step instructions on how to harvest tomatoes in your garden:'
                  ),

                  const SizedBox(height: 25),

                  Text(
                    'Step 1: Check the Color',
                    style: GoogleFonts.inter(
                      color: Colors.grey[900],
                      fontWeight: FontWeight.bold,
                      fontSize: 18,
                    ),
                  ),

                   const SizedBox(height: 10),
              
                  Text('Tomatoes are ready when they are fully red, orange, yellow, or their final ripe color (depending on variety).\nThere should be no green left (except possibly at the top/stem area for some types).'

                  ),

                   const SizedBox(height: 25),

                  Text(
                    'Step 2: Pick the Tomatoes',
                    style: GoogleFonts.inter(
                      color: Colors.grey[900],
                      fontWeight: FontWeight.bold,
                      fontSize: 18,
                    ),
                  ),

                   const SizedBox(height: 10),
              
                  Text('Hold the tomato and twist it off the stem.\nOr, use clean scissors or garden shears to cut the stem above the fruit.\nBe careful not to damage the plant or other tomatoes.'
                  ),

                  const SizedBox(height: 25),

                  Text(
                    'Step 3: Pest and disease control',
                    style: GoogleFonts.inter(
                      color: Colors.grey[900],
                      fontWeight: FontWeight.bold,
                      fontSize: 18,
                    ),
                  ),

                   const SizedBox(height: 10),
              
                  Text('Check for bugs like aphids or tomato hornworms.\nRemove them by hand or spray with neem oil or insecticidal soap.'
                  ), 

                  const SizedBox(height: 25),

                  Text(
                    'Step 4: Preserving',
                    style: GoogleFonts.inter(
                      color: Colors.grey[900],
                      fontWeight: FontWeight.bold,
                      fontSize: 18,
                    ),
                  ),

                   const SizedBox(height: 10),
              
                  Text('Room Temperature: Store on the counter away from sunlight.\nUse within 3-5 days for best flavor.\nDo not refrigerate unless they are overripe — cold temperatures make them mealy.'
                  ),

                  

                ],
              ),
            ),
          ),
          Container(
            color: const Color.fromARGB(255, 199, 199, 199),
            width: double.infinity,
            padding: const EdgeInsets.all(23),
            child: Column(
              children: [
                Column(
                  children: [
                  Text(
                    'Tello.',
                    style: GoogleFonts.outfit(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 19,
                    ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
