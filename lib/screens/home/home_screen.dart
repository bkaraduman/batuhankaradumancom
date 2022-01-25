import 'package:bkaradumancom/screens/home/components/home_banner.dart';
import 'package:bkaradumancom/screens/main/main_screen.dart';
import 'package:flutter/material.dart';

import 'components/development_info.dart';
import 'components/heighlights.dart';
import 'components/my_projects.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MainScreen(
      children: [
        HomeBanner(),
        HeighLightsInfo(),
        MyProjects(),
        DevelopmentInfo()
      ],
    );
  }
}
