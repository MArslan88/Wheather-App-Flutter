import 'package:flutter/material.dart';
import 'package:wheather_app_flutter/constants/asset_constants.dart';
import 'package:wheather_app_flutter/shared/style.dart';
import 'package:wheather_app_flutter/widgets/weather_card.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Stack(
          children: [
            Container(
              width: 390,
              height: 597,
              child: Image.asset(AssetConstants.homeBackground),
            ),
            Positioned(
              child: Row(
                children: [
                  Padding(
                    padding:
                        const EdgeInsets.only(top: 61, left: 30, right: 26),
                    child: Material(
                        color: Colors.transparent,
                        child: InkWell(
                            borderRadius: BorderRadius.circular(30),
                            // onTap: () => onback(context),
                            child: Container(
                                width: 18,
                                height: 17,
                                child:
                                    Image.asset(AssetConstants.refreshIcon)))),
                  ),
                ],
              ),
            ),
            Positioned(
              child: Column(
                children: const [
                  Padding(
                    padding: EdgeInsets.only(top: 61),
                    child: Center(
                        child: Text("Karachi",
                            style: TextStyle(
                                fontWeight: FontWeight.w500,
                                fontSize: 22,
                                color: Colors.white))),
                  )
                ],
              ),
            ),
            Positioned(
                child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 70, left: 238),
                  child: Material(
                      color: Colors.transparent,
                      child: InkWell(
                          borderRadius: BorderRadius.circular(30),
                          // onTap: () => onback(context),
                          child: Container(
                              width: 18,
                              height: 10,
                              child:
                                  Image.asset(AssetConstants.dropDownIcon)))),
                ),
              ],
            )),
            Positioned(
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(top: 167),
                    child: Center(child: Text("12", style: heading5)),
                  )
                ],
              ),
            ),
            Positioned(
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(top: 292),
                    child: Center(
                        child: Text("Night, Clear Sky", style: heading7)),
                  )
                ],
              ),
            ),
            Positioned(
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(top: 590, left: 23),
                    child: Text("Today",
                        style: heading6.copyWith(fontWeight: FontWeight.w500)),
                  )
                ],
              ),
            ),
            Positioned(
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(top: 590, left: 200),
                    child: Text("Karachi, Pakistan", style: heading8),
                  )
                ],
              ),
            ),
            Positioned(
                child: SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  SizedBox(width: 22),
                  WeatherCard(),
                  SizedBox(width: 38),
                  WeatherCard(),
                  SizedBox(width: 38),
                  WeatherCard(),
                  SizedBox(width: 38),
                  WeatherCard(),
                  SizedBox(width: 38),
                  WeatherCard(),
                  SizedBox(width: 38),
                  WeatherCard(),
                  SizedBox(width: 38),
                  WeatherCard(),
                  SizedBox(width: 38),
                ],
              ),
            )),
          ],
        ),
      ),
    );
  }
}
