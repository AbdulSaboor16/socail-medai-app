import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:office/controller/splash_controller.dart';
import 'package:office/utils/color_widget.dart';
class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    splashController control = Get.put(splashController());
    return Scaffold(
      body: GetBuilder<splashController>(
        init: splashController(),
        builder: (controller){
            return Column(
          children: [
           Container(
            height: Get.height,
            width: Get.width,
            color: ColorConstant.blueColor,
            child: Image.asset("assets/images/login.png"),
           )
          ],
            );
        },

        
      ),
    );
  }
}