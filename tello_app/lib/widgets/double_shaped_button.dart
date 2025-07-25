import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:tello_app/constants.dart';

class DoubleShapebutton extends StatelessWidget {
  final String text;
  final double radius;
  final VoidCallback press;
  const DoubleShapebutton({
    super.key,
    required this.text,
    this.radius = 29,
    required this.press,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: press,
      child: Container(
        alignment: Alignment.center,
        padding: EdgeInsets.symmetric(vertical: 10),
        decoration: BoxDecoration(
          color: kBlackColor,
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(radius),
            bottomRight: Radius.circular(radius),
          ),
        ),
        child: Text(text, style: GoogleFonts.figtree(color: Colors.white, fontWeight: FontWeight.bold)),
      ),
    );
  }
}
