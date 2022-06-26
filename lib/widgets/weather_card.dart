import 'package:flutter/material.dart';

import '../constants/asset_constants.dart';
import '../shared/style.dart';

class WeatherCard extends StatefulWidget {
  const WeatherCard({Key? key}) : super(key: key);

  @override
  State<WeatherCard> createState() => _WeatherCardState();
}

class _WeatherCardState extends State<WeatherCard> {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Padding(
          padding: EdgeInsets.only(top: 650),
          child: Text("Now",
              style:
                  heading6.copyWith(fontSize: 12, fontWeight: FontWeight.w400)),
        ),
        SizedBox(
          height: 12,
        ),
        Image.asset(AssetConstants.cloudIcon),
        SizedBox(
          height: 10.8,
        ),
        Text("22",
            style: heading6.copyWith(fontSize: 12, fontWeight: FontWeight.w400))
      ],
    );
  }
}
