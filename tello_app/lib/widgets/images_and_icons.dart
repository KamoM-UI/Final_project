import 'package:flutter/material.dart';
import 'package:tello_app/screens/home_page.dart';
import 'package:tello_app/widgets/icon_card.dart';

class ImageAndIcons extends StatelessWidget {
  const ImageAndIcons({
    super.key,
    required this.size,
  });

  final Size size;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 20.0 * 3),
      child: SizedBox(
        height: size.height * 0.8,
        child: Row(
          children: [
            Expanded(
              child: Padding(
                padding: const EdgeInsets.symmetric(vertical: 20.0 * 3),
                child: Column(
                  children: [
                    Align(
                      alignment: Alignment.topLeft,
                      child: IconButton(
                        padding: EdgeInsets.symmetric(horizontal: 20.0),
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
                        icon: Icon(Icons.arrow_back_ios),
                      ),
                    ),
                    Spacer(),
                    IconCard(icon: 'assets/images/sunny_3538045.png'),
                    IconCard(icon: 'assets/images/water_2792706.png'),
                    IconCard(icon: 'assets/images/air-flow_5769971.png'),
                    IconCard(icon: 'assets/images/hot_1684375.png'),
                  ],
                ),
              ),
            ),
            Container(
              height: size.height * 0.8,
              width: size.width * 0.75,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(63),
                  bottomLeft: Radius.circular(63),
                ),
                boxShadow: [
                  BoxShadow(
                    offset: Offset(0, 10),
                    blurRadius: 60,
                    // ignore: deprecated_member_use
                    color: Color(0XFF212121).withOpacity(0.29),
                  ),
                ],
                image: DecorationImage(
                  alignment: Alignment.center,
                  fit: BoxFit.fitHeight,
                  image: AssetImage('assets/images/kamonewpic7.jpg'),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
