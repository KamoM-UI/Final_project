import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class StepsScreen6 extends StatelessWidget {
  const StepsScreen6({super.key});

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
                    'assets/images/pngtree-3d-floating-potato-in-clear-water-on-transparent-background-png-image_14107328.png',
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
              
                  Text('Here are step-by-step instructions on how to take care/maintain potatoes in your garden:'
                  ),

                  const SizedBox(height: 25),

                  Text(
                    'Step 1: Water Regularly',
                    style: GoogleFonts.inter(
                      color: Colors.grey[900],
                      fontWeight: FontWeight.bold,
                      fontSize: 18,
                    ),
                  ),

                   const SizedBox(height: 10),

                  Text('Water when the top inch of soil feels dry.\nKeep soil moist but not soggy.\nAvoid watering leaves — water the base of the plant.'
                  ),

                   const SizedBox(height: 25),

                  Text(
                    'Step 2: Control Pests and Weeds',
                    style: GoogleFonts.inter(
                      color: Colors.grey[900],
                      fontWeight: FontWeight.bold,
                      fontSize: 18,
                    ),
                  ),

                   const SizedBox(height: 10),

                  Text('Remove weeds by hand or mulch to suppress them.\nWatch for:\nPotato beetles\nAphids\nFungal spots (remove affected leaves)\nUse neem oil or natural pest spray if needed.'
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
