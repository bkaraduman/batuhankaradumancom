import 'package:flutter/material.dart';

class MyInfo extends StatelessWidget {
  const MyInfo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AspectRatio(
      aspectRatio: 1.23,
      child: Container(
        color: const Color(0xFF242430),
        child: Column(
          children: const [
            Spacer(
              flex: 2,
            ),
            CircleAvatar(
              radius: 50,
              backgroundImage: AssetImage("assets/images/IMG_7344.jpg"),
            ),
            Spacer(),
            Text(
              "Batuhan Karaduman",
            ),
            Text(
              "Backend & Flutter Developer",
              textAlign: TextAlign.center,
              style: TextStyle(
                fontWeight: FontWeight.w200,
                height: 1.5,
              ),
            ),
            Spacer(flex: 2)
          ],
        ),
      ),
    );
  }
}
