import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class StepsScreen12 extends StatelessWidget {
  const StepsScreen12({super.key});

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
                    'assets/images/pngtree-cooked-spinach-to-the-pan-cooking-png-image_10738979.png',
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
                    'Meal Ideas',
                    style: GoogleFonts.inter(
                      color: Colors.grey[900],
                      fontWeight: FontWeight.bold,
                      fontSize: 18,
                    ),
                  ),
              
                  const SizedBox(height: 10),

                  Text('Congrats on harvesting your Spinach! Here are some delicious meal ideas:'
                  ),

                  const SizedBox(height: 25),

                  Text(
                    'Meal 1: Efo Riro (Nigerian Spinach Stew)',
                    style: GoogleFonts.inter(
                      color: Colors.grey[900],
                      fontWeight: FontWeight.bold,
                      fontSize: 18,
                    ),
                  ),

                   const SizedBox(height: 10),

                  Text('Spinach cooked in a spicy tomato-pepper sauce with onions and palm oil.\nAdd meat, fish, or crayfish.\nServe with rice, yam, or swallow (e.g., pounded yam, amala).'
                  ),

                   const SizedBox(height: 25),

                  Text(
                    'Meal 2: Creamy Spinach Pasta',
                    style: GoogleFonts.inter(
                      color: Colors.grey[900],
                      fontWeight: FontWeight.bold,
                      fontSize: 18,
                    ),
                  ),

                   const SizedBox(height: 10),

                  Text('Sauté spinach in butter and garlic, add cream or milk.\nToss with cooked pasta and top with cheese.'
                  ),

                  const SizedBox(height: 25),

                  Text(
                    'Step 3: Spinach & Potato Stew',
                    style: GoogleFonts.inter(
                      color: Colors.grey[900],
                      fontWeight: FontWeight.bold,
                      fontSize: 18,
                    ),
                  ),

                   const SizedBox(height: 10),
                  Text('A comforting dish of spinach, soft-boiled potatoes, onions, and tomatoes.\nCan be eaten as is or with bread.'
                  ),

                  const SizedBox(height: 25),

                  Text(
                    'Step 4: Spinach and Egg Stir-Fry',
                    style: GoogleFonts.inter(
                      color: Colors.grey[900],
                      fontWeight: FontWeight.bold,
                      fontSize: 18,
                    ),
                  ),

                   const SizedBox(height: 10),
                  Text('Sauté onions and tomatoes, then add eggs and chopped spinach.\nQuick and healthy — great with bread or rice.'
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
