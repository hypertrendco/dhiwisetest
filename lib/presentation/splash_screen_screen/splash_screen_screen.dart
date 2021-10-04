import 'controller/splash_screen_controller.dart';
import 'package:flutter/material.dart';
import 'package:test/core/app_export.dart';

class SplashScreenScreen extends StatelessWidget {
  SplashScreenController splashScreenController =
      Get.put(SplashScreenController());

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.cyan_300,
            resizeToAvoidBottomInset: true,
            body: SingleChildScrollView(
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                  Padding(
                      padding: EdgeInsets.only(
                          left: getSize(17),
                          top: getSize(163),
                          right: getSize(20)),
                      child: Image.asset(ImageConstant.img_group_242_1,
                          height: getSize(368),
                          width: getSize(338),
                          fit: BoxFit.cover)),
                  GestureDetector(
                      onTap: () {
                        onTapBtnLogin();
                      },
                      child: Container(
                          margin: EdgeInsets.only(
                              left: getSize(20),
                              top: getSize(87),
                              right: getSize(20)),
                          alignment: Alignment.center,
                          height: getSize(50),
                          width: getSize(335),
                          decoration: AppDecoration.textStyleIntersemibold14_6,
                          child: Text("lbl_login".tr,
                              style: AppStyle.textStyleIntersemibold14_6
                                  .copyWith(
                                      fontSize: getSize(14.0),
                                      fontFamily: 'Inter',
                                      fontWeight: FontWeight.w400)))),
                  GestureDetector(
                      onTap: () {
                        onTapBtnSignUp();
                      },
                      child: Container(
                          margin: EdgeInsets.only(
                              left: getSize(20),
                              top: getSize(15),
                              right: getSize(20),
                              bottom: getSize(46)),
                          alignment: Alignment.center,
                          height: getSize(50),
                          width: getSize(335),
                          decoration: AppDecoration.textStyleIntersemibold14_7,
                          child: Text("lbl_sign_up".tr,
                              style: AppStyle.textStyleIntersemibold14_7
                                  .copyWith(
                                      fontSize: getSize(14.0),
                                      fontFamily: 'Inter',
                                      fontWeight: FontWeight.w400))))
                ]))));
  }

  onTapBtnLogin() {
    Get.toNamed(AppRoutes.loginScreen);
  }

  onTapBtnSignUp() {
    Get.toNamed(AppRoutes.signupScreen);
  }
}
