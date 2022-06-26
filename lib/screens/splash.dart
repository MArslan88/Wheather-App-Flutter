import 'package:flutter/material.dart';
import 'package:wheather_app_flutter/constants/asset_constants.dart';
import 'package:wheather_app_flutter/screens/landing_page.dart';

import '../shared/style.dart';

class Splash extends StatefulWidget {
  const Splash({Key? key}) : super(key: key);

  @override
  State<Splash> createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  void initState() {
    super.initState();
    _navigateToMain();
  }

  _navigateToMain() async {
    await Future.delayed(Duration(seconds: 3), () {});
    Navigator.pushReplacement(
        context, MaterialPageRoute(builder: (context) => LandingPage()));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(
            height: 373,
          ),
          Center(
              child: Container(
            width: 129,
            height: 134,
            child:
                Image(image: AssetImage(AssetConstants.splashScreenBackground)),
          )),
          Spacer(),
          Padding(
            padding: const EdgeInsets.only(bottom: 61),
            child: Text(
              "Powered By Tech Idara",
              style: heading4,
            ),
          )
        ],
      ),
    );
  }
}
