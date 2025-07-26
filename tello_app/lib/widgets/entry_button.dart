import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

// ignore: camel_case_types
class Entry_Button extends StatelessWidget {
  final String text;
  final VoidCallback press;
  final double verticalPadding;
  final double fontSize;
  const Entry_Button({
    super.key, 
    required this.text, 
    required this.press, 
    this.verticalPadding = 10,
    this.fontSize = 16, 
    });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: press,
      child: Container(
        alignment: Alignment.center,
        padding: EdgeInsets.symmetric(vertical: verticalPadding, horizontal: 30),
        margin: EdgeInsets.symmetric(vertical: 17),
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(30),
          boxShadow: [
            BoxShadow(
              offset: Offset(0, 15),
              blurRadius: 30,
              // ignore: deprecated_member_use
              color: Color(0xFF666666).withOpacity(.11),
            ),
          ],
        ),
        child: Text(
          text,
          style: GoogleFonts.inter(
            fontWeight: FontWeight.w600, 
            fontSize: fontSize),
        ),
      ),
    );
  }
}
