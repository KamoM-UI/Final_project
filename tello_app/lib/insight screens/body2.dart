import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:tello_app/constants.dart';
import 'package:tello_app/widgets/images_and_icons2.dart';

class Body2 extends StatelessWidget {
  const Body2({super.key});

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Container(
      color: Colors.grey[300], // Silver background
      child: SingleChildScrollView(
        child: Column(
          children: [
            ImageAndIcons2(size: size),
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
                        text: 'Potatoes\n',
                        style: GoogleFonts.archivo(
                          textStyle: Theme.of(context).textTheme.headlineLarge?.copyWith(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      TextSpan(
                        text: 'Potatoes are underground tubers and one of the most widely consumed and versatile food crops in the world. They belong to the nightshade family and are rich in carbohydrates, especially starch, making them a key source of energy. Potatoes come in many varieties and can be prepared in numerous ways — boiled, fried, roasted, mashed, or baked. They grow best in cool climates and loose, well-drained soil. In many cultures, including across Africa, potatoes are used in stews, porridges, or simply boiled and served with spicy sauces. Nutritious and filling, potatoes are a staple in both traditional and modern meals.',
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
