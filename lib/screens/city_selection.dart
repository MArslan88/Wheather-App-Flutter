import 'package:flutter/material.dart';
import 'package:wheather_app_flutter/constants/asset_constants.dart';
import 'package:wheather_app_flutter/screens/home.dart';
import 'package:wheather_app_flutter/shared/style.dart';

import '../widgets/city_name_edit_field.dart';
import '../widgets/city_name_list.dart';

class CitySelection extends StatefulWidget {
  const CitySelection({Key? key}) : super(key: key);

  @override
  State<CitySelection> createState() => _CitySelectionState();
}

class _CitySelectionState extends State<CitySelection> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: appWhiteColor,
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(height: 80),
          Padding(
            padding: const EdgeInsets.only(left: 22),
            child: Container(
              width: 14,
              height: 17,
              child: GestureDetector(
                  onTap: () {
                    Navigator.pop(context);
                  },
                  child: Image.asset(AssetConstants.backIcon)),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 22),
            child: Text(
              "Select City",
              style: heading3,
            ),
          ),
          CityNameEditText(),
          SizedBox(
            height: 22,
          ),
          GestureDetector(
              onTap: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (_) => Home()));
              },
              child: CityName(placeholder: "Karachi, Pakistan")),
          SizedBox(height: 10),
          CityName(placeholder: "Sydney, Australia"),
          SizedBox(height: 10),
          CityName(placeholder: "Barcelona, Argentina"),
        ],
      ),
    );
  }
}
