import 'dart:async';

import 'package:get/get.dart';
import 'package:office/views/login_page.dart';
class splashController extends GetxController{
  @override
  void onInit() {
    super.onInit();
    Timer(Duration(seconds: 2), () => Get.to(LoginPage()));
  }
}