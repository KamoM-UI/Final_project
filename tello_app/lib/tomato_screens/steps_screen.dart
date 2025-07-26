import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class StepsScreen extends StatelessWidget {
  const StepsScreen({super.key});

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
                    'assets/images/tomato-plant-with-ai-generated-free-png.webp',
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
              
                  Text('Here are step-by-step instructions on how to plant a tomato plant in your garden or container:'
                  ),

                  const SizedBox(height: 25),

                  Text(
                    'Step 1: Prepare the soil',
                    style: GoogleFonts.inter(
                      color: Colors.grey[900],
                      fontWeight: FontWeight.bold,
                      fontSize: 18,
                    ),
                  ),

                   const SizedBox(height: 10),
              
                  Text('Loosen the soil 8-12 inches deep.\nMix in compost or aged manure to enrich it.\nOptional: Add a handful of slow-release tomato fertilizer.'
                  ),

                   const SizedBox(height: 25),

                  Text(
                    'Step 2: Plant the seeds',
                    style: GoogleFonts.inter(
                      color: Colors.grey[900],
                      fontWeight: FontWeight.bold,
                      fontSize: 18,
                    ),
                  ),

                   const SizedBox(height: 10),
              
                  Text('Plant each tomato seed about ¼ inch (0.5 cm) deep.\nCover lightly with soil and gently press down.\nLabel the varieties if you are planting more than one type.'
                  ),

                  const SizedBox(height: 25),

                  Text(
                    'Step 3: Water Gently',
                    style: GoogleFonts.inter(
                      color: Colors.grey[900],
                      fontWeight: FontWeight.bold,
                      fontSize: 18,
                    ),
                  ),

                   const SizedBox(height: 10),
              
                  Text('Use a spray bottle or light watering can.\nKeep the soil consistently moist, not soggy.'
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
