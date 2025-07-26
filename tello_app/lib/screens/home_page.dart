import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:tello_app/insight%20screens/body.dart';
import 'package:tello_app/insight%20screens/body2.dart';
import 'package:tello_app/screens/details_screen.dart';
import 'package:tello_app/screens/details_screen2.dart';
import 'package:tello_app/screens/details_screen3.dart';
import 'package:tello_app/widgets/double_shaped_button.dart';
import 'package:tello_app/widgets/growin_screen.dart';
import 'package:tello_app/widgets/plant_rating.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 245, 245, 245), // Silver background
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              width: double.infinity,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('assets/images/1756285.webp'),
                  alignment: Alignment.topCenter,
                  fit: BoxFit.fitWidth,
                ),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  SizedBox(height: size.height * .1),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 24),
                    child: RichText(
                      text: TextSpan(
                        style: Theme.of(context).textTheme.displaySmall,
                        children: [
                          TextSpan(
                            text: 'What are you \ngrowing ',
                            style: GoogleFonts.quicksand(color: Colors.white),
                          ),
                          TextSpan(
                            text: 'today?',
                            style: GoogleFonts.epilogue(
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(height: 30),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: <Widget>[
                        GrowingListCard(
                          image:
                              'assets/images/red-tomato-red-tomato-transparent-background-ai-generated-free-png.webp',
                          title: 'Growing Tomatoes!', 
                          auth: 'Solanum lycopersicum',
                          rating: 4.5,
                          pressInsight: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) {
                                  return Body();
                                },
                              ),
                            );
                          },
                          pressGrow: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) {
                                  return DetailsScreen();
                                },
                              ),
                            );
                          },
                        ),
                        GrowingListCard(
                          image:
                              'assets/images/ai-generated-potatoes-in-a-bowl-on-transparent-background-image-png.png',
                          title: 'Growing Potatoes!',
                          auth: 'Solanum tuberosum',
                          rating: 4.8,
                          pressInsight: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) {
                                  return Body2();
                                },
                              ),
                            );
                          },
                          pressGrow: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) {
                                  return DetailsScreen2();
                                },
                              ),
                            );
                          },
                        ),
                        SizedBox(width: 30),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsGeometry.symmetric(horizontal: 24),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        RichText(
                          text: TextSpan(
                            style: Theme.of(context).textTheme.displaySmall,
                            children: [
                              TextSpan(
                                text: 'Best of the ',
                                style: GoogleFonts.quicksand(),
                              ),
                              TextSpan(
                                text: 'week.',
                                style: GoogleFonts.epilogue(
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ],
                          ),
                        ),
                        bestOfTheWeekCard(size, context),
                        RichText(
                          text: TextSpan(
                            style: Theme.of(context).textTheme.displaySmall,
                            children: [
                              TextSpan(
                                text: 'Continue ',
                                style: GoogleFonts.quicksand(),
                              ),
                              TextSpan(
                                text: 'growing...',
                                style: GoogleFonts.epilogue(
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(height: 20),
                        // ignore: sized_box_for_whitespace
                        Container(
                          height: 80,
                          width: double.infinity,
                          decoration: BoxDecoration(
                            // ignore: deprecated_member_use
                            color: Color(0xFF4CAF50).withOpacity(.75),
                            borderRadius: BorderRadius.circular(38.5),
                            boxShadow: [
                              BoxShadow(
                                offset: Offset(0, 10),
                                blurRadius: 33,
                                // ignore: deprecated_member_use
                                color: Color(0xFFD3D3D3).withOpacity(.84),
                              ),
                            ],
                          ),
                          child: ClipRRect(
                            borderRadius: BorderRadiusGeometry.circular(38.5),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Expanded(
                                  child: Padding(
                                    padding: EdgeInsets.only(
                                      left: 30,
                                      right: 20,
                                    ),
                                    child: Row(
                                      children: [
                                        Expanded(
                                          child: Column(
                                            mainAxisAlignment:
                                                MainAxisAlignment.end,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Text(
                                                'Growing Tomatoes',
                                                style: GoogleFonts.figtree(
                                                  fontWeight: FontWeight.bold,
                                                  color: Colors.white,
                                                ),
                                              ),
                                              Text(
                                                'Solanum lycopersicum',
                                                style: GoogleFonts.nunito(
                                                  color: Colors.white,
                                                ),
                                              ),
                                              Align(
                                                alignment:
                                                    Alignment.bottomRight,
                                                child: Text(
                                                  'Maintaining',
                                                  style: TextStyle(
                                                    fontWeight: FontWeight.bold,
                                                    fontSize: 10,
                                                    color: Colors.white,
                                                  ),
                                                ),
                                              ),
                                              SizedBox(height: 5),
                                            ],
                                          ),
                                        ),
                                        Image.asset(
                                          'assets/images/red-tomato-red-tomato-transparent-background-ai-generated-free-png.webp',
                                          width: 75,
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Container(
                                  height: 7,
                                  width: size.width * .65,
                                  decoration: BoxDecoration(
                                    color: Color(0xFF1B5E20),
                                    borderRadius: BorderRadius.circular(7),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(height: 40),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

  Container bestOfTheWeekCard(Size size, BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(vertical: 20),
      width: double.infinity,
      height: 205,
      child: Stack(
        children: <Widget>[
          Positioned(
            bottom: 0,
            right: 0,
            left: 0,
            child: Container(
              padding: EdgeInsets.only(
                left: 24,
                top: 24,
                right: size.width * .35,
              ),
              height: 185,
              width: double.infinity,
              decoration: BoxDecoration(
                // ignore: deprecated_member_use
                color: Color(0xFF2E7D32).withOpacity(.45),
                borderRadius: BorderRadius.circular(29),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Harvesting at Home',
                    style: GoogleFonts.epilogue(
                      fontSize: 9,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                  SizedBox(height: 5),
                  Text(
                    'Want To Grow \nSpinach?',
                    style: GoogleFonts.nunito(
                      textStyle:  Theme.of(context).textTheme.titleLarge,
                    ),
                  ),
                  Text(
                    'Get Growing',
                    style: GoogleFonts.epilogue(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 10),
                  Row(
                    children: [
                      PlantRating(score: 4.9),
                      SizedBox(width: 10),
                      Expanded(
                        child: Text(
                          'Cabbage is generally grown for its densely leaved heads, produced during the first year of its biennial cycle.',
                          maxLines: 3,
                          overflow: TextOverflow.ellipsis,
                          style: GoogleFonts.epilogue(
                            fontSize: 10,
                            fontWeight: FontWeight.w500,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            top: 0,
            right: 0,
            child: Image.asset(
              'assets/images/ai-generated-spinach-studio-shot-isolated-on-transparent-background-food-photography-png.webp',
              width: size.width * .37,
            ),
          ),
          Positioned(
            bottom: 0,
            right: 0,
            child: SizedBox(
              height: 40,
              width: size.width * .3,
              child: DoubleShapebutton(text: 'Grow', radius: 24, press: () {
                Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) {
                                  return DetailsScreen3();
                                },
                              ),
                            );
              }),
            ),
          ),
        ],
      ),
    );
  }
}
