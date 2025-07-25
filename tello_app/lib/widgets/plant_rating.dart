import 'package:flutter/material.dart';

import 'package:tello_app/constants.dart';

class PlantRating extends StatelessWidget {
  final double score;
  const PlantRating({super.key, required this.score});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(vertical: 8, horizontal: 6),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(16),
        boxShadow: [
          BoxShadow(
            offset: Offset(3, 7),
            blurRadius: 12,
            // ignore: deprecated_member_use
            color: Color(0xFFD3D3D3).withOpacity(.5),
          ),
        ],
      ),
      child: Column(
        children: <Widget>[
          Icon(Icons.star, color: kIconColor, size: 15),
          SizedBox(height: 5),
          Text(
            '$score',
            style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold),
          ),
        ],
      ),
    );
  }
}
