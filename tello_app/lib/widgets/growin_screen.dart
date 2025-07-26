import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:tello_app/constants.dart';
import 'package:tello_app/widgets/double_shaped_button.dart';
import 'package:tello_app/widgets/plant_rating.dart';


class GrowingListCard extends StatelessWidget {
  final String image;
  final String title;
  final String auth;
  final double rating;
  final GestureTapCallback? pressInsight;
  final GestureTapCallback? pressGrow;


  const GrowingListCard({
    super.key,
    required this.image,
    required this.title,
    required this.auth,
    required this.rating,
    required this.pressInsight,
    required this.pressGrow,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(left: 24, bottom: 40),
      height: 245,
      width: 202,
      child: Stack(
        children: <Widget>[
          Positioned(
            left: 0,
            right: 0,
            bottom: 0,
            child: Container(
              height: 221,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(29),
                boxShadow: [
                  BoxShadow(
                    offset: Offset(0, 10),
                    blurRadius: 33,
                    // ignore: deprecated_member_use
                    color: kShadowColor,
                  ),
                ],
              ),
            ),
          ),
          Image.asset(image, width: 150),
          Positioned(
            right: 10,
            top: 35,
            child: Column(
              children: <Widget>[
                IconButton(onPressed: () {}, icon: Icon(Icons.favorite_border)),
                PlantRating(score: rating),
              ],
            ),
          ),
          Positioned(
            top: 160,
            // ignore: sized_box_for_whitespace
            child: Container(
              height: 85,
              width: 202,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Padding(
                    padding: EdgeInsets.only(left: 24),
                    child: RichText(
                      maxLines: 2,
                      text: TextSpan(
                        style: TextStyle(color: kBlackColor),
                        children: [
                          TextSpan(
                            text: '$title\n',
                            style: GoogleFonts.figtree(fontWeight: FontWeight.bold),
                          ),
                          TextSpan(
                            text: auth,
                            style: GoogleFonts.nunito(color: kLightBlackColor),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Spacer(),
                  Row(
                    children: <Widget>[
                      GestureDetector(
                        onTap: pressInsight,
                        child: Container(
                          width: 101,
                          padding: EdgeInsets.symmetric(vertical: 10),
                          alignment: Alignment.center,
                          child: Text(
                            'Insight',
                            style: GoogleFonts.figtree(
                              fontWeight: FontWeight.bold,
                            
                              color: kBlackColor,
                            ),
                          ),
                        ),
                      ),
                      Expanded(
                        child: DoubleShapebutton(text: 'Grow', press: pressGrow ?? () {}),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
