import 'package:flutter/material.dart';
import 'package:wheather_app_flutter/shared/style.dart';

class CityNameEditText extends StatelessWidget {
  const CityNameEditText({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 22),
      alignment: Alignment.center,
      height: 72,
      width: 347,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        boxShadow: [
          BoxShadow(
              color: appWhiteColor.withOpacity(0.25),
              offset: Offset(0, 10),
              blurRadius: 9),
        ],
      ),
      child: TextField(
        style: const TextStyle(color: Colors.black, fontSize: 15),
        decoration: InputDecoration(
            fillColor: appWhiteColor,
            filled: true,
            hintText: "Enter your city name",
            hintStyle: const TextStyle(color: Color(0xff8f8f9e), fontSize: 15),
            border: OutlineInputBorder(
                borderSide: BorderSide.none,
                borderRadius: BorderRadius.circular(10))),
      ),
    );
  }
}
