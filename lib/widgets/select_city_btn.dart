import 'package:flutter/material.dart';
import 'package:wheather_app_flutter/constants/asset_constants.dart';
import 'package:wheather_app_flutter/shared/style.dart';

class SelectCityBtn extends StatelessWidget {
  const SelectCityBtn({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 22),
      alignment: Alignment.center,
      height: 72,
      width: 347,
      decoration: BoxDecoration(
        color: appBlueColor,
        borderRadius: BorderRadius.circular(10),
        boxShadow: [
          BoxShadow(
              color: appBlueColor.withOpacity(0.25),
              offset: Offset(0, 10),
              blurRadius: 9),
        ],
      ),
      child: Row(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 20),
            child: Text("Select City", style: heading6),
          ),
          Spacer(),
          Padding(
            padding: const EdgeInsets.only(right: 16),
            child: Container(
                width: 14,
                height: 17,
                child: Image(image: AssetImage(AssetConstants.dropDownIcon))),
          ),
        ],
      ),
    );
  }
}
