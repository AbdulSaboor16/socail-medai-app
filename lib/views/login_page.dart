import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:office/utils/color_widget.dart';
import 'package:get/get.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    var mediaquery = MediaQuery.of(context);
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: Get.height,
              width: Get.width,
              color: ColorConstant.blueColor,
              child: Column(
                children: [
                  Container(
                    margin: const EdgeInsets.only(
                      top: 150.0,
                    ),
                    height: 100,
                    width: 200,
                    child: Image.asset("assets/images/Layer.png"),
                  ),
                  Container(
                    margin: const EdgeInsets.only(
                      top: 75.0,
                    ),
                    height: Get.height * .6,
                    width: Get.width,
                    decoration: const BoxDecoration(
                      color: Color.fromARGB(255, 255, 255, 255),
                      borderRadius: BorderRadius.only(
                          topRight: Radius.circular(30),
                          topLeft: Radius.circular(30)),
                    ),
                    child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            GestureDetector(
                              onTap: () {
                                Get.back();
                              },
                              child: Container(
                                margin: const EdgeInsets.only(top: 10.0,),
                                height: 10,
                                width: 130,
                                decoration: BoxDecoration(
                                   color: ColorConstant.orangeColor,
                                  borderRadius: BorderRadius.circular(20)
                                ),
                              ),
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
