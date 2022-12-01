import 'package:get/get.dart';

class Dimensions {
  static double screenHeight = Get.context!.height;
  static double screenWidth = Get.context!.width;
  //844/220=3.84
  static double pageView = screenHeight / 2.8;
  static double pageViewContainer = screenHeight / 3.84;
  static double pageViewTextContainer = screenHeight / 7;

  static double height5 = screenHeight / 168.8;
  static double height10 = screenHeight / 84.4;
  static double height15 = screenHeight / 56.27;
  static double height20 = screenHeight / 42.2;
  static double height30 = screenHeight / 28.133;
  static double height50 = screenHeight / 16.88;
  static double height120 = screenHeight / 4.75;
  static double foodDetail300 = screenHeight / 1.9;

  static double borderadius20 = screenHeight / 42.2;
  static double borderadius30 = screenHeight / 28.133;

  static double width10 = screenWidth / 84.4;
  static double width15 = screenWidth / 56.27;
  static double width20 = screenWidth / 42.2;
  static double width30 = screenWidth / 28.13;
  static double width180 = screenWidth / 1.78;
  static double width120 = screenWidth / 2.67;

  static double font20 = screenWidth / 30;
  static double font25 = screenWidth / 20;
  static double iconsize25 = screenWidth / 25;
  static double iconsize30 = screenWidth / 12.8;
}
