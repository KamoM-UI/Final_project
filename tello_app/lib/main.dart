import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:tello_app/constants.dart';
import 'package:tello_app/screens/home_page.dart';
import 'package:tello_app/widgets/entry_button.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'TELLO APP',
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.red,
        textTheme: Theme.of(context).textTheme.apply(displayColor: kBlackColor),
      ),
      home: WelcomeScreen(),
    );
  }
}

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: AlignmentDirectional.topCenter,
            end: AlignmentDirectional.bottomCenter,
            colors: [Color(0xFF66BB6A), Color(0xFF2E7D32)],
          ),
          
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            RichText(
              text: TextSpan(
                style: Theme.of(context).textTheme.displayLarge,
                children: [
                  TextSpan(
                    text: 'TELLO.', 
                    style: GoogleFonts.robotoFlex(color: Colors.white, fontWeight: FontWeight.bold,),
                    ),
                ],
              ),
            ),
            SizedBox(
              width: MediaQuery.of(context).size.width * .5,
              child: Entry_Button(
                text: 'get growing!',
                fontSize: 20,
                press: () {
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
          ],
        ),
      ),
    );
  }
}
