import 'package:flutter/material.dart';
import 'package:wheather_app_flutter/constants/asset_constants.dart';
import 'package:wheather_app_flutter/screens/city_selection.dart';
import 'package:wheather_app_flutter/shared/style.dart';
import 'package:wheather_app_flutter/widgets/current_location_btn.dart';

import '../widgets/select_city_btn.dart';

class LandingPage extends StatelessWidget {
  const LandingPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(
            height: 28,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Hello,",
                  style: heading2,
                ),
                Text(
                  "let’s set you",
                  style: heading2.copyWith(color: appGreyColor),
                ),
                Text(
                  "weather..",
                  style: heading2.copyWith(color: appBlueColor),
                ),
              ],
            ),
          ),
          Container(
            width: 399.5,
            height: 255.7,
            child:
                Image(image: AssetImage(AssetConstants.landingPageBackground)),
          ),
          Spacer(),
          CurrentLocationBtn(),
          SizedBox(
            height: 22,
          ),
          GestureDetector(
              onTap: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (_) => CitySelection()));
              },
              child: SelectCityBtn()),
          SizedBox(
            height: 10,
          ),
        ],
      ),
    );
  }
}
