import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class StepsScreen5 extends StatelessWidget {
  const StepsScreen5({super.key});

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
                    'assets/images/potatoes-healthy-daily-using-vegetable-with-leaves-transparent-background-cutout-png.webp',
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
                    'Solanum tuberosum',
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
              
                  Text('Here are step-by-step instructions on how to plant potatoes in your garden:'
                  ),

                  const SizedBox(height: 25),

                  Text(
                    'Step 1: Get Potato Seeds',
                    style: GoogleFonts.inter(
                      color: Colors.grey[900],
                      fontWeight: FontWeight.bold,
                      fontSize: 18,
                    ),
                  ),

                   const SizedBox(height: 10),

                  Text('Use certified seed potatoes (not store-bought eating potatoes).\nCut large ones into chunks with 1-2 eyes (sprouts) each.\nLet the pieces dry for a day before planting (to prevent rotting).'
                  ),

                   const SizedBox(height: 25),

                  Text(
                    'Step 2: Prepare the Soil',
                    style: GoogleFonts.inter(
                      color: Colors.grey[900],
                      fontWeight: FontWeight.bold,
                      fontSize: 18,
                    ),
                  ),

                   const SizedBox(height: 10),

                  Text('Choose a sunny spot with loose, well-drained soil.\nMix in compost or aged manure.\nDig trenches 4-6 inches deep and 12 inches apart.'
                  ),

                  const SizedBox(height: 25),

                  Text(
                    'Step 3: Plant the Potatoes',
                    style: GoogleFonts.inter(
                      color: Colors.grey[900],
                      fontWeight: FontWeight.bold,
                      fontSize: 18,
                    ),
                  ),

                   const SizedBox(height: 10),
                  Text('Place each potato piece cut-side down, eye facing up.\nSpace them 12 inches apart in the trench.\nCover with 3-4 inches of soil (do not fill the trench all the way yet).'
                  ),

                  const SizedBox(height: 25),

                  Text(
                    'Step 4: Water Gently',
                    style: GoogleFonts.inter(
                      color: Colors.grey[900],
                      fontWeight: FontWeight.bold,
                      fontSize: 18,
                    ),
                  ),

                   const SizedBox(height: 10),
                  Text('Water the area to keep soil moist but not soggy.'
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
