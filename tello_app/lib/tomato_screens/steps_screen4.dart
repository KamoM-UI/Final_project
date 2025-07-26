import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class StepsScreen4 extends StatelessWidget {
  const StepsScreen4({super.key});

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
                    'assets/images/ai-generated-bowl-of-tomato-soup-free-png.webp',
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

                  Text('Congrats on harvesting your Tomatoes! Here are some delicious meal ideas:'
                  ),

                  const SizedBox(height: 25),

                  Text(
                    'Meal 1:Tomato Salad',
                    style: GoogleFonts.inter(
                      color: Colors.grey[900],
                      fontWeight: FontWeight.bold,
                      fontSize: 18,
                    ),
                  ),

                   const SizedBox(height: 10),
              
                  Text('Slice tomatoes and mix with:\n  Fresh basil\n  Mozzarella or feta\n  Olive oil + balsamic vinegar\n  Salt & pepper'
                  ),

                   const SizedBox(height: 25),

                  Text(
                    'Meal 2: Bruschetta',
                    style: GoogleFonts.inter(
                      color: Colors.grey[900],
                      fontWeight: FontWeight.bold,
                      fontSize: 18,
                    ),
                  ),

                   const SizedBox(height: 10),
              
                  Text('Toast bread slices\nRub with garlic\nTop with diced tomatoes, olive oil, salt, pepper, and basil'
                  ),

                  const SizedBox(height: 25),

                  Text(
                    'Meal 3: Pasta with Fresh Tomato Sauce',
                    style: GoogleFonts.inter(
                      color: Colors.grey[900],
                      fontWeight: FontWeight.bold,
                      fontSize: 18,
                    ),
                  ),

                   const SizedBox(height: 10),
              
                  Text('Sauté garlic and onions\nAdd chopped tomatoes\nSimmer until soft, season with salt, pepper, herbs\nToss with cooked pasta'
                  ),

                  const SizedBox(height: 25),

                  Text(
                    'Meal 4: Tomato Soup',
                    style: GoogleFonts.inter(
                      color: Colors.grey[900],
                      fontWeight: FontWeight.bold,
                      fontSize: 18,
                    ),
                  ),

                   const SizedBox(height: 10),

                  Text('Cook tomatoes with onions and garlic\nBlend until smooth\nAdd cream or broth, season to taste\nServe with grilled cheese!'
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
