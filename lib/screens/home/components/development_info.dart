import 'package:flutter/material.dart';

import '../../../constants.dart';

class DevelopmentInfo extends StatelessWidget {
  const DevelopmentInfo({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(vertical: defaultPadding),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "This web site developed with Flutter!",
            style: Theme.of(context).textTheme.headline6,
          ),
        ],
      ),
    );
  }
}