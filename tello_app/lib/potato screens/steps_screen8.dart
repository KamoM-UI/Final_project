import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class StepsScreen8 extends StatelessWidget {
  const StepsScreen8({super.key});

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
                    'assets/images/roasted-potato-with-ai-generated-free-png.webp',
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
                    'Meal Ideas',
                    style: GoogleFonts.inter(
                      color: Colors.grey[900],
                      fontWeight: FontWeight.bold,
                      fontSize: 18,
                    ),
                  ),
              
                  const SizedBox(height: 10),
              
                  Text('Congrats on harvesting your Potatoes! Here are some delicious meal ideas:'
                  ),

                  const SizedBox(height: 25),

                  Text(
                    'Meal 1: Mash Potatoes',
                    style: GoogleFonts.inter(
                      color: Colors.grey[900],
                      fontWeight: FontWeight.bold,
                      fontSize: 18,
                    ),
                  ),

                   const SizedBox(height: 10),

                  Text('Boil, mash with butter, milk, salt, and pepper.\nGreat with grilled meat or vegetables.'
                  ),

                   const SizedBox(height: 25),

                  Text(
                    'Meal 2: Potato Soup',
                    style: GoogleFonts.inter(
                      color: Colors.grey[900],
                      fontWeight: FontWeight.bold,
                      fontSize: 18,
                    ),
                  ),

                   const SizedBox(height: 10),

                  Text('Cook diced potatoes with onions, garlic, and broth.\nBlend or leave chunky; add milk or cream for richness.'
                  ),

                  const SizedBox(height: 25),

                  Text(
                    'Step 3: Kenyan Waru Curry',
                    style: GoogleFonts.inter(
                      color: Colors.grey[900],
                      fontWeight: FontWeight.bold,
                      fontSize: 18,
                    ),
                  ),

                   const SizedBox(height: 10),
                  Text('"Waru" means potato in Kikuyu.\nPotatoes simmered in a thick, spiced tomato and coconut milk curry.\nEaten with chapati or rice.'
                  ),

                  const SizedBox(height: 25),

                  Text(
                    'Step 4: Matoke (Uganda/Tanzania) - Green Bananas & Potatoes',
                    style: GoogleFonts.inter(
                      color: Colors.grey[900],
                      fontWeight: FontWeight.bold,
                      fontSize: 18,
                    ),
                  ),

                   const SizedBox(height: 10),
                  Text('Cook potatoes and plantains/green bananas in a stew with tomatoes, onions, and sometimes groundnut (peanut) sauce.\nOften eaten with meat or beans.'
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
