import 'package:flutter/material.dart';

import '../../../components/animated_progress_indicator.dart';
import '../../../constants.dart';

class Coding extends StatelessWidget {
  const Coding({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Divider(),
        Padding(
          padding: const EdgeInsets.symmetric(vertical: defaultPadding),
          child: Text(
            "Coding",
            style: Theme.of(context).textTheme.subtitle2,
          ),
        ),
        const AnimatedLinearProgressIndicator(
          percentage: 0.6,
          label: "Flutter & Dart",
        ),
        const AnimatedLinearProgressIndicator(
          percentage: 0.88,
          label: "C#, .Net",
        ),
        const AnimatedLinearProgressIndicator(
          percentage: 0.9,
          label: "HTML",
        ),
        const AnimatedLinearProgressIndicator(
          percentage: 0.75,
          label: "CSS",
        ),
        const AnimatedLinearProgressIndicator(
          percentage: 0.88,
          label: "JavaScript",
        ),
      ],
    );
  }
}
