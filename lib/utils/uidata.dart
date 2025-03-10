import 'dart:math';
import 'dart:ui';

import 'package:flutter/material.dart';

class UIData {
  //strings
  static const String appName = "Talawa";

  //fonts
  static const String quickFont = "Quicksand";
  static const String ralewayFont = "Raleway";
  static const String quickBoldFont = "Quicksand_Bold.otf";
  static const String quickNormalFont = "Quicksand_Book.otf";
  static const String quickLightFont = "Quicksand_Light.otf";

  //images
  static const String imageDir = "assets/images";
  static const String pkImage = "$imageDir/pk.jpg";
  static const String profileImage = "$imageDir/profile.jpg";
  static const String blankImage = "$imageDir/blank.jpg";
  static const String dashboardImage = "$imageDir/dashboard.jpg";
  static const String loginImage = "$imageDir/login.jpg";
  static const String paymentImage = "$imageDir/payment.jpg";
  static const String settingsImage = "$imageDir/setting.jpeg";
  static const String shoppingImage = "$imageDir/shopping.jpeg";
  static const String timelineImage = "$imageDir/timeline.jpeg";
  static const String verifyImage = "$imageDir/verification.jpg";
  static const String splashScreen = "$imageDir/splashscreen.jpg";
  static const String talawaLogo = "$imageDir/talawaLogo-noBg.png";
  static const String cloud1 = "$imageDir/cloud1.jpg";
  static const String talawaLogoDark = "$imageDir/talawaLogo-dark.png";
  static const String quitoBackground = "$imageDir/quitoBackground.jpg";

  //gneric
  static const String comingsoon = "Coming Soon";

  // ignore: constant_identifier_names
  static const MaterialColor ui_kit_color = Colors.grey;
  static const lightGrey = Color.fromRGBO(242, 242, 242, 1);

  static const Color primaryColor = Colors.orange;
  static const Color secondaryColor = Colors.blueAccent;
  static const Color toastErrorColor = Colors.red;
  static const Color toastSucessColor = Colors.green;

//colors
  static List<Color> kitGradients = [
    // new Color.fromRGBO(103, 218, 255, 1.0),
    // new Color.fromRGBO(3, 169, 244, 1.0),
    // new Color.fromRGBO(0, 122, 193, 1.0),
    Colors.green.shade800,
    Colors.black87,
  ];
  static List<Color> kitGradients2 = [
    Colors.cyan.shade600,
    Colors.blue.shade900,
  ];

  //randomcolor
  static final Random _random = Random();

  /// Returns a random color.
  static Color next() {
    return Color(
      0xFF000000 + _random.nextInt(0x00FFFFFF),
    );
  }
}
