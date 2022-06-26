import 'package:flutter/material.dart';
import 'package:wheather_app_flutter/shared/style.dart';

class CityName extends StatelessWidget {
  final String placeholder;

  CityName({required this.placeholder});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 21),
            child: Text(
              placeholder,
              style: heading4,
            ),
          ),
        ],
      ),
      width: 390,
      height: 59,
      decoration: BoxDecoration(
        color: appLightGreyColor,
      ),
    );
  }
}
