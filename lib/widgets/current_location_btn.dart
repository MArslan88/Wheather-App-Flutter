import 'package:flutter/material.dart';
import 'package:wheather_app_flutter/constants/asset_constants.dart';
import 'package:wheather_app_flutter/shared/style.dart';

class CurrentLocationBtn extends StatelessWidget {
  const CurrentLocationBtn({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 22),
      alignment: Alignment.center,
      height: 72,
      width: 347,
      decoration: BoxDecoration(
        color: appGreyColor,
        borderRadius: BorderRadius.circular(10),
        boxShadow: [
          BoxShadow(
              color: appGreyColor.withOpacity(0.25),
              offset: Offset(0, 10),
              blurRadius: 9),
        ],
      ),
      child: Row(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 20),
            child: Text("Select Current Location", style: heading6),
          ),
          Spacer(),
          Padding(
            padding: const EdgeInsets.only(right: 16),
            child: Container(
                width: 14,
                height: 17,
                child: Image(image: AssetImage(AssetConstants.backArrowIcon))),
          ),
        ],
      ),
    );
  }
}
