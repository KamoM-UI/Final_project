import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:tello_app/constants.dart';
import 'package:tello_app/potato%20screens/steps_screen5.dart';
import 'package:tello_app/potato%20screens/steps_screen6.dart';
import 'package:tello_app/potato%20screens/steps_screen7.dart';
import 'package:tello_app/potato%20screens/steps_screen8.dart';
import 'package:tello_app/screens/details_screen.dart';
import 'package:tello_app/screens/home_page.dart';
import 'package:tello_app/screens/insight_screen.dart';
import 'package:tello_app/widgets/entry_button.dart';
import 'package:tello_app/widgets/plant_rating.dart';

class DetailsScreen2 extends StatelessWidget {
  const DetailsScreen2({super.key});

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 245, 245, 245),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Stack(
              alignment: Alignment.topCenter,
              children: [
                Container(
                  height: size.height * .4,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('assets/images/1756285.jpg'),
                      fit: BoxFit.fitWidth,
                    ),
                    borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(50),
                      bottomRight: Radius.circular(50),
                    ),
                  ),
                  child: Padding(
                    padding: EdgeInsets.symmetric(horizontal: 24),
                    child: Column(
                      children: [
                        SizedBox(height: size.height * .1),
                        PlantInfo(),
                      ],
                    ),
                  ),
                ),
                // Back icon button at the top left
                Positioned(
                  top: 0,
                  left: 16,
                  child: SafeArea(
                    child: IconButton(
                      icon: Icon(Icons.arrow_back, color: Colors.white, size: 30),
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) {
                                return HomePage();
                              },
                            ),
                          );
                        },                     
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: size.height * .4 - 10),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      StageCard(
                        name: 'Planting',
                        stageNumber: 1,
                        tag: 'Lets get growing!',
                        press: (){
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) {
                                  return StepsScreen5();
                                },
                              ),
                            );
                          },
                        ),
                      StageCard(
                        name: 'Maintenance',
                        stageNumber: 2,
                        tag: 'Taking care of the plant',
                        press: (){
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) {
                                  return StepsScreen6();
                                },
                              ),
                            );
                          },
                        ),
                      StageCard(
                        name: 'Harvesting',
                        stageNumber: 3,
                        tag: 'Lets reap our hardwork',
                        press: (){
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) {
                                  return StepsScreen7();
                                },
                              ),
                            );
                        },
                      ),
                      StageCard(
                        name: 'Consuming',
                        stageNumber: 4,
                        tag: 'Meal Ideas',
                        press: (){
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) {
                                  return StepsScreen8();
                                },
                              ),
                            );
                        },
                      ),
                      SizedBox(height: 10),
                    ],
                  ),
                ),
              ],
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 24),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  RichText(
                    text: TextSpan(
                      style: Theme.of(context).textTheme.displaySmall,
                      children: [
                        TextSpan(
                          text: 'You might also ',
                          style: GoogleFonts.quicksand()
                        ),
                        TextSpan(
                          text: 'like...',
                          style: GoogleFonts.epilogue(fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 20),
                  Stack(
                    children: [
                      // ignore: sized_box_for_whitespace
                      Container(
                        height: 180,
                        width: double.infinity,
                      ),
                      Positioned(
                        left: 0,
                        bottom: 0,
                        right: 0,
                        child: Container(
                          padding: EdgeInsets.only(top: 24, right: 150, left: 24),
                          height: 160,
                          width: double.infinity,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(29),
                            // ignore: deprecated_member_use
                            color: Color(0xFF004D40).withOpacity(.75),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              RichText(
                                text: TextSpan(
                                  style: TextStyle(color: kBlackColor),
                                  children: [
                                    TextSpan(
                                      text: 'How to grow \nTomatoes.',
                                      style: GoogleFonts.figtree(
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.white,
                                      ),
                                    ),
                                    TextSpan(
                                      text: '\nGet Growing',
                                      style: GoogleFonts.nunito(color: Colors.white, fontWeight: FontWeight.w400),
                                    ),
                                  ],
                                ),
                              ),
                              Row(
                                children: [
                                  PlantRating(
                                    score: 4.8,
                                  ),
                                  SizedBox(width: 20),
                                  Expanded(
                                    child: Entry_Button(
                                      text: 'Grow',
                                      press: (){
                                        Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) {
                                  return DetailsScreen();
                                },
                              ),
                            );
                                      },
                                      verticalPadding: 5,
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
                        child: Image.asset('assets/images/red-tomato-red-tomato-transparent-background-ai-generated-free-png.webp', width: 170,),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 40,
            ),
          ],
        ),
      ),
    );
  }
}

class StageCard extends StatelessWidget {
  final String name;
  final String tag;
  final int stageNumber;
  final VoidCallback press;
  const StageCard({
    super.key,
    required this.name,
    required this.tag,
    required this.stageNumber,
    required this.press,
  });

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Container(
      padding: EdgeInsets.symmetric(vertical: 20, horizontal: 30),
      margin: EdgeInsets.only(bottom: 16),
      width: size.width - 48,
      decoration: BoxDecoration(
        // ignore: deprecated_member_use
        color: Color.fromARGB(255, 9, 66, 7).withOpacity(.85),
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
      child: Row(
        children: [
          RichText(
            text: TextSpan(
              children: [
                TextSpan(
                  text: 'Stage $stageNumber: $name \n',
                  style: GoogleFonts.figtree(
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
                TextSpan(
                  text: tag,
                  style: GoogleFonts.nunito(color: Colors.white70, fontWeight: FontWeight.bold),
                ),
              ],
            ),
          ),
          Spacer(),
          IconButton(onPressed: press, icon: Icon(Icons.arrow_forward_ios, color: Colors.white,)),
        ],
      ),
    );
  }
}

class PlantInfo extends StatelessWidget {
  const PlantInfo({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Expanded(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Growing',
                style: GoogleFonts.quicksand(
                   textStyle: Theme.of(context).textTheme.displayMedium?.copyWith(
                  color: Colors.white,
                ),
                ),
              ),
              Text(
                'Potatoes!',
                style: GoogleFonts.epilogue(
                  textStyle: Theme.of(context).textTheme.displayMedium?.copyWith(
                  fontWeight: FontWeight.bold, color: Colors.white,
                ),
                ),
              ),
              SizedBox(height: 5),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Expanded(
                    child: Column(
                      children: [
                        Text(
                          'Potatoes are starchy root vegetables that grow underground. They come in many varieties and are a staple food in many parts of the world. Potatoes are rich in carbohydrates and can be cooked in many ways — boiled, fried, baked, or mashed. They grow best in loose, well-drained soil and need consistent watering. Common types include russet, red, and fingerling.',
                          maxLines: 5,
                          style: GoogleFonts.quicksand(
                            fontWeight: FontWeight.bold,
                            fontSize: 10,
                            color: Colors.white,
                          ),
                        ),
                        SizedBox(height: 5),
                        Entry_Button(
                          text: 'Insight',
                          press: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) {
                                  return InsightScreen();
                          },
                        ),
                      );
                    },
                  ),
                ],
              ),
            ),
                  Column(
                    children: [
                      IconButton(onPressed: () {}, icon: Icon(Icons.favorite_outline, color: Colors.white,)),
                      PlantRating(score: 4.5),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
        Image.asset('assets/images/ai-generated-potatoes-in-a-bowl-on-transparent-background-image-png.png', height: 130),
      ],
    );
  }
}
