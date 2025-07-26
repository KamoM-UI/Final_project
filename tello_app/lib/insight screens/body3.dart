import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:tello_app/constants.dart';
import 'package:tello_app/widgets/images_and_icons3.dart';

class Body3 extends StatelessWidget {
  const Body3({super.key});

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Container(
      color: Colors.grey[300], // Silver background
      child: SingleChildScrollView(
        child: Column(
          children: [
            ImageAndIcons3(size: size),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 24.0, vertical: 8.0),
              child: Container(
                width: double.infinity,
                padding: const EdgeInsets.all(24.0),
                margin: const EdgeInsets.only(bottom: 32.0), // Increased bottom margin
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(16),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black12,
                      blurRadius: 8,
                      offset: Offset(0, 2),
                    ),
                  ],
                ),
                child: RichText(
                  text: TextSpan(
                    children: [
                      TextSpan(
                        text: 'Spinach\n',
                        style: GoogleFonts.archivo(
                          textStyle: Theme.of(context).textTheme.headlineLarge?.copyWith(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      TextSpan(
                        text: 'Spinach is a leafy green vegetable known for its rich nutritional value and versatility in cooking. It is packed with essential vitamins and minerals, including iron, vitamin A, vitamin C, and calcium. Spinach grows best in cool weather and well-drained soil, and it matures quickly, making it ideal for home gardens. The leaves can be eaten raw in salads or cooked in a variety of dishes such as stews, soups, stir-fries, and sauces. In African cuisine, spinach is often used in flavorful vegetable soups and stews like efo riro. Its soft texture and mild taste make it easy to pair with other ingredients, both plant- and animal-based.',
                        style: GoogleFonts.nunito(
                          fontSize: 20,
                          color: kLightBlackColor,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
