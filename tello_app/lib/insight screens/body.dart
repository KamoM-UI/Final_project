import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:tello_app/constants.dart';
import 'package:tello_app/widgets/images_and_icons.dart';

class Body extends StatelessWidget {
  const Body({super.key});

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Container(
      color: Colors.grey[300], // Silver background
      child: SingleChildScrollView(
        child: Column(
          children: [
            ImageAndIcons(size: size),
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
                        text: 'Tomatoes\n',
                        style: GoogleFonts.archivo(
                          textStyle: Theme.of(context).textTheme.headlineLarge?.copyWith(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      TextSpan(
                        text: 'Tomato plants (Solanum lycopersicum) are warm-season, fast-growing annuals known for producing juicy, edible fruits. They typically have green, vine-like stems, compound leaves, and yellow flowers that develop into red, orange, or yellow tomatoes. Tomatoes thrive in full sun, well-drained soil, and require regular watering. They are widely grown in home gardens and farms for culinary use in salads, sauces, and soups.',
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
