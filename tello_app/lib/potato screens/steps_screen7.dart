import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class StepsScreen7 extends StatelessWidget {
  const StepsScreen7({super.key});

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
                    'assets/images/sack-of-potatoes-on-the-transparent-background-format-png.webp',
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
              
                  Text('Here are step-by-step instructions on how to harvest Potatoes in your garden:'
                  ),

                  const SizedBox(height: 25),

                  Text(
                    'Step 1: Do not water before harvesting',
                    style: GoogleFonts.inter(
                      color: Colors.grey[900],
                      fontWeight: FontWeight.bold,
                      fontSize: 18,
                    ),
                  ),

                   const SizedBox(height: 10),

                  Text('About 1 week before harvest, stop watering to let the soil dry out.\nThis makes digging easier and helps the potato skins toughen up.'
                  ),

                   const SizedBox(height: 25),

                  Text(
                    'Step 2: Dig Carefully',
                    style: GoogleFonts.inter(
                      color: Colors.grey[900],
                      fontWeight: FontWeight.bold,
                      fontSize: 18,
                    ),
                  ),

                   const SizedBox(height: 10),

                  Text('Use a garden fork or your hands to gently loosen the soil around the plant.\nDig 6-8 inches deep to avoid cutting the potatoes.\nStart outside the plant base, then work inward.'
                  ),

                  const SizedBox(height: 25),

                  Text(
                    'Step 3: Clean Gently',
                    style: GoogleFonts.inter(
                      color: Colors.grey[900],
                      fontWeight: FontWeight.bold,
                      fontSize: 18,
                    ),
                  ),

                   const SizedBox(height: 10),
                  Text('Brush off loose dirt — do not wash if storing long-term.\nLet potatoes dry in a cool, shady place for a few hours.'
                  ),

                  const SizedBox(height: 25),

                  Text(
                    'Step 4: Store Properly',
                    style: GoogleFonts.inter(
                      color: Colors.grey[900],
                      fontWeight: FontWeight.bold,
                      fontSize: 18,
                    ),
                  ),

                   const SizedBox(height: 10),
                  Text('Store cured potatoes in a cool, dark, dry place (like a pantry or cellar).\nKeep them in a paper bag, box, or burlap sack — not plastic.\nAvoid storing near onions (they make each other spoil faster).'
                  ),

                   const SizedBox(height: 25),

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
