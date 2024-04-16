import '../constants.dart';
import 'package:flutter/material.dart';

class SliderAltura extends StatelessWidget {
  const SliderAltura({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        const Text(
          'ALTURA',
          style: labelTextStyle,
        ),
        const Row(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.baseline,
          textBaseline: TextBaseline.alphabetic,
          children: <Widget>[
            Text(
              '120',
              style: numberTextStyle,
            ),
            Text(
              'cm',
              style: labelTextStyle,
            ),
          ],
        ),
        Slider(
          min: 120,
          max: 220,
          value: 120,
          onChanged: (double value) {},
        )
      ],
    );
  }
}
