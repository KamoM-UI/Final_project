import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class StepsScreen10 extends StatelessWidget {
  const StepsScreen10({super.key});

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
                    'assets/images/spinach-transparent-background-png.webp',
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
                    'Spinacia oleracea',
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
              
                  Text('Here are step-by-step instructions on how to harvest spinach in your garden:'
                  ),

                  const SizedBox(height: 25),

                  Text(
                    'Step 1: Water Consistently',
                    style: GoogleFonts.inter(
                      color: Colors.grey[900],
                      fontWeight: FontWeight.bold,
                      fontSize: 18,
                    ),
                  ),

                   const SizedBox(height: 10),

                  Text('Keep the soil evenly moist, especially during dry spells.\nAvoid overwatering to prevent root rot.'
                  ),

                   const SizedBox(height: 25),

                  Text(
                    'Step 2: Mulch',
                    style: GoogleFonts.inter(
                      color: Colors.grey[900],
                      fontWeight: FontWeight.bold,
                      fontSize: 18,
                    ),
                  ),

                   const SizedBox(height: 10),

                  Text('Apply mulch around plants to retain moisture and suppress weeds.'
                  ),

                  const SizedBox(height: 25),

                  Text(
                    'Step 3: Watch for Pests and Diseases',
                    style: GoogleFonts.inter(
                      color: Colors.grey[900],
                      fontWeight: FontWeight.bold,
                      fontSize: 18,
                    ),
                  ),

                   const SizedBox(height: 10),
                  Text('Common pests: aphids, leaf miners, caterpillars.\nInspect leaves regularly; remove pests by hand or spray neem oil.\nRemove yellowing or damaged leaves to prevent disease spread.'
                  ),

                  const SizedBox(height: 25),

                  Text(
                    'Step 4: Fertilize',
                    style: GoogleFonts.inter(
                      color: Colors.grey[900],
                      fontWeight: FontWeight.bold,
                      fontSize: 18,
                    ),
                  ),

                   const SizedBox(height: 10),
                  Text('Use a balanced fertilizer or compost tea every 3-4 weeks to keep leaves lush.'
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
