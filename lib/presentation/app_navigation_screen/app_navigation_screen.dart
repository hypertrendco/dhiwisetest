import 'controller/app_navigation_controller.dart';
import 'package:flutter/material.dart';
import 'package:test/core/app_export.dart';

class AppNavigationScreen extends StatelessWidget {
  AppNavigationController appNavigationController =
      Get.put(AppNavigationController());

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.white_A700,
            resizeToAvoidBottomInset: true,
            body: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                      decoration:
                          BoxDecoration(color: ColorConstant.white_A700),
                      child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Padding(
                                padding: EdgeInsets.only(
                                    left: getSize(20),
                                    top: getSize(10),
                                    right: getSize(20),
                                    bottom: getSize(10)),
                                child: Text("lbl_app_navigation".tr,
                                    style: AppStyle.textStyleregular20.copyWith(
                                        fontSize: getSize(20.0),
                                        fontWeight: FontWeight.w400))),
                            Padding(
                                padding: EdgeInsets.only(left: getSize(20)),
                                child: Text("msg_check_your_app".tr,
                                    style: AppStyle.textStyleregular16.copyWith(
                                        fontSize: getSize(16.0),
                                        fontWeight: FontWeight.w400))),
                            Container(
                                height: getSize(1),
                                width: getSize(375),
                                margin: EdgeInsets.only(top: getSize(5)),
                                decoration: BoxDecoration(
                                    color: ColorConstant.black_900))
                          ])),
                  Expanded(
                      child: SingleChildScrollView(
                          child: Container(
                              decoration: BoxDecoration(
                                  color: ColorConstant.white_A700),
                              child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    GestureDetector(
                                        onTap: () {
                                          onTapColumn();
                                        },
                                        child: Container(
                                            decoration: BoxDecoration(
                                                color:
                                                    ColorConstant.white_A700),
                                            child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          left: getSize(20),
                                                          top: getSize(10),
                                                          right: getSize(20),
                                                          bottom: getSize(10)),
                                                      child: Text(
                                                          "lbl_ambulance1".tr,
                                                          style: AppStyle
                                                              .textStyleregular20
                                                              .copyWith(
                                                                  fontSize:
                                                                      getSize(
                                                                          20.0),
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w400))),
                                                  Container(
                                                      height: getSize(1),
                                                      width: getSize(375),
                                                      margin: EdgeInsets.only(
                                                          top: getSize(5)),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .bluegray_400))
                                                ]))),
                                    GestureDetector(
                                        onTap: () {
                                          onTapColumn1();
                                        },
                                        child: Container(
                                            decoration: BoxDecoration(
                                                color:
                                                    ColorConstant.white_A700),
                                            child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          left: getSize(20),
                                                          top: getSize(10),
                                                          right: getSize(20),
                                                          bottom: getSize(10)),
                                                      child: Text("lbl_cart".tr,
                                                          style: AppStyle
                                                              .textStyleregular20
                                                              .copyWith(
                                                                  fontSize:
                                                                      getSize(
                                                                          20.0),
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w400))),
                                                  Container(
                                                      height: getSize(1),
                                                      width: getSize(375),
                                                      margin: EdgeInsets.only(
                                                          top: getSize(5)),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .bluegray_400))
                                                ]))),
                                    GestureDetector(
                                        onTap: () {
                                          onTapColumn2();
                                        },
                                        child: Container(
                                            decoration: BoxDecoration(
                                                color:
                                                    ColorConstant.white_A700),
                                            child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          left: getSize(20),
                                                          top: getSize(10),
                                                          right: getSize(20),
                                                          bottom: getSize(10)),
                                                      child: Text(
                                                          "lbl_drug_details".tr,
                                                          style: AppStyle
                                                              .textStyleregular20
                                                              .copyWith(
                                                                  fontSize:
                                                                      getSize(
                                                                          20.0),
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w400))),
                                                  Container(
                                                      height: getSize(1),
                                                      width: getSize(375),
                                                      margin: EdgeInsets.only(
                                                          top: getSize(5)),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .bluegray_400))
                                                ]))),
                                    GestureDetector(
                                        onTap: () {
                                          onTapColumn3();
                                        },
                                        child: Container(
                                            decoration: BoxDecoration(
                                                color:
                                                    ColorConstant.white_A700),
                                            child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          left: getSize(20),
                                                          top: getSize(10),
                                                          right: getSize(20),
                                                          bottom: getSize(10)),
                                                      child: Text(
                                                          "lbl_pharmacy".tr,
                                                          style: AppStyle
                                                              .textStyleregular20
                                                              .copyWith(
                                                                  fontSize:
                                                                      getSize(
                                                                          20.0),
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w400))),
                                                  Container(
                                                      height: getSize(1),
                                                      width: getSize(375),
                                                      margin: EdgeInsets.only(
                                                          top: getSize(5)),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .bluegray_400))
                                                ]))),
                                    GestureDetector(
                                        onTap: () {
                                          onTapColumn4();
                                        },
                                        child: Container(
                                            decoration: BoxDecoration(
                                                color:
                                                    ColorConstant.white_A700),
                                            child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          left: getSize(20),
                                                          top: getSize(10),
                                                          right: getSize(20),
                                                          bottom: getSize(10)),
                                                      child: Text(
                                                          "lbl_article".tr,
                                                          style: AppStyle
                                                              .textStyleregular20
                                                              .copyWith(
                                                                  fontSize:
                                                                      getSize(
                                                                          20.0),
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w400))),
                                                  Container(
                                                      height: getSize(1),
                                                      width: getSize(375),
                                                      margin: EdgeInsets.only(
                                                          top: getSize(5)),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .bluegray_400))
                                                ]))),
                                    GestureDetector(
                                        onTap: () {
                                          onTapColumn5();
                                        },
                                        child: Container(
                                            decoration: BoxDecoration(
                                                color:
                                                    ColorConstant.white_A700),
                                            child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          left: getSize(20),
                                                          top: getSize(10),
                                                          right: getSize(20),
                                                          bottom: getSize(10)),
                                                      child: Text(
                                                          "msg_book_an_appoint"
                                                              .tr,
                                                          style: AppStyle
                                                              .textStyleregular20
                                                              .copyWith(
                                                                  fontSize:
                                                                      getSize(
                                                                          20.0),
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w400))),
                                                  Container(
                                                      height: getSize(1),
                                                      width: getSize(375),
                                                      margin: EdgeInsets.only(
                                                          top: getSize(5)),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .bluegray_400))
                                                ]))),
                                    GestureDetector(
                                        onTap: () {
                                          onTapColumn6();
                                        },
                                        child: Container(
                                            decoration: BoxDecoration(
                                                color:
                                                    ColorConstant.white_A700),
                                            child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          left: getSize(20),
                                                          top: getSize(10),
                                                          right: getSize(20),
                                                          bottom: getSize(10)),
                                                      child: Text("lbl_chat".tr,
                                                          style: AppStyle
                                                              .textStyleregular20
                                                              .copyWith(
                                                                  fontSize:
                                                                      getSize(
                                                                          20.0),
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w400))),
                                                  Container(
                                                      height: getSize(1),
                                                      width: getSize(375),
                                                      margin: EdgeInsets.only(
                                                          top: getSize(5)),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .bluegray_400))
                                                ]))),
                                    GestureDetector(
                                        onTap: () {
                                          onTapColumn7();
                                        },
                                        child: Container(
                                            decoration: BoxDecoration(
                                                color:
                                                    ColorConstant.white_A700),
                                            child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          left: getSize(20),
                                                          top: getSize(10),
                                                          right: getSize(20),
                                                          bottom: getSize(10)),
                                                      child: Text(
                                                          "lbl_settigns".tr,
                                                          style: AppStyle
                                                              .textStyleregular20
                                                              .copyWith(
                                                                  fontSize:
                                                                      getSize(
                                                                          20.0),
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w400))),
                                                  Container(
                                                      height: getSize(1),
                                                      width: getSize(375),
                                                      margin: EdgeInsets.only(
                                                          top: getSize(5)),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .bluegray_400))
                                                ]))),
                                    GestureDetector(
                                        onTap: () {
                                          onTapColumn8();
                                        },
                                        child: Container(
                                            decoration: BoxDecoration(
                                                color:
                                                    ColorConstant.white_A700),
                                            child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          left: getSize(20),
                                                          top: getSize(10),
                                                          right: getSize(20),
                                                          bottom: getSize(10)),
                                                      child: Text(
                                                          "lbl_dr_details".tr,
                                                          style: AppStyle
                                                              .textStyleregular20
                                                              .copyWith(
                                                                  fontSize:
                                                                      getSize(
                                                                          20.0),
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w400))),
                                                  Container(
                                                      height: getSize(1),
                                                      width: getSize(375),
                                                      margin: EdgeInsets.only(
                                                          top: getSize(5)),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .bluegray_400))
                                                ]))),
                                    GestureDetector(
                                        onTap: () {
                                          onTapColumn9();
                                        },
                                        child: Container(
                                            decoration: BoxDecoration(
                                                color:
                                                    ColorConstant.white_A700),
                                            child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          left: getSize(20),
                                                          top: getSize(10),
                                                          right: getSize(20),
                                                          bottom: getSize(10)),
                                                      child: Text(
                                                          "lbl_dr_list".tr,
                                                          style: AppStyle
                                                              .textStyleregular20
                                                              .copyWith(
                                                                  fontSize:
                                                                      getSize(
                                                                          20.0),
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w400))),
                                                  Container(
                                                      height: getSize(1),
                                                      width: getSize(375),
                                                      margin: EdgeInsets.only(
                                                          top: getSize(5)),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .bluegray_400))
                                                ]))),
                                    GestureDetector(
                                        onTap: () {
                                          onTapColumn10();
                                        },
                                        child: Container(
                                            decoration: BoxDecoration(
                                                color:
                                                    ColorConstant.white_A700),
                                            child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          left: getSize(20),
                                                          top: getSize(10),
                                                          right: getSize(20),
                                                          bottom: getSize(10)),
                                                      child: Text(
                                                          "lbl_splash_screen"
                                                              .tr,
                                                          style: AppStyle
                                                              .textStyleregular20
                                                              .copyWith(
                                                                  fontSize:
                                                                      getSize(
                                                                          20.0),
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w400))),
                                                  Container(
                                                      height: getSize(1),
                                                      width: getSize(375),
                                                      margin: EdgeInsets.only(
                                                          top: getSize(5)),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .bluegray_400))
                                                ]))),
                                    GestureDetector(
                                        onTap: () {
                                          onTapColumn11();
                                        },
                                        child: Container(
                                            decoration: BoxDecoration(
                                                color:
                                                    ColorConstant.white_A700),
                                            child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          left: getSize(20),
                                                          top: getSize(10),
                                                          right: getSize(20),
                                                          bottom: getSize(10)),
                                                      child: Text(
                                                          "lbl_login".tr,
                                                          style: AppStyle
                                                              .textStyleregular20
                                                              .copyWith(
                                                                  fontSize:
                                                                      getSize(
                                                                          20.0),
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w400))),
                                                  Container(
                                                      height: getSize(1),
                                                      width: getSize(375),
                                                      margin: EdgeInsets.only(
                                                          top: getSize(5)),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .bluegray_400))
                                                ]))),
                                    GestureDetector(
                                        onTap: () {
                                          onTapColumn12();
                                        },
                                        child: Container(
                                            decoration: BoxDecoration(
                                                color:
                                                    ColorConstant.white_A700),
                                            child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          left: getSize(20),
                                                          top: getSize(10),
                                                          right: getSize(20),
                                                          bottom: getSize(10)),
                                                      child: Text(
                                                          "lbl_signup".tr,
                                                          style: AppStyle
                                                              .textStyleregular20
                                                              .copyWith(
                                                                  fontSize:
                                                                      getSize(
                                                                          20.0),
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w400))),
                                                  Container(
                                                      height: getSize(1),
                                                      width: getSize(375),
                                                      margin: EdgeInsets.only(
                                                          top: getSize(5)),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .bluegray_400))
                                                ]))),
                                    GestureDetector(
                                        onTap: () {
                                          onTapColumn13();
                                        },
                                        child: Container(
                                            decoration: BoxDecoration(
                                                color:
                                                    ColorConstant.white_A700),
                                            child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          left: getSize(20),
                                                          top: getSize(10),
                                                          right: getSize(20),
                                                          bottom: getSize(10)),
                                                      child: Text(
                                                          "lbl_dashboard".tr,
                                                          style: AppStyle
                                                              .textStyleregular20
                                                              .copyWith(
                                                                  fontSize:
                                                                      getSize(
                                                                          20.0),
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w400))),
                                                  Container(
                                                      height: getSize(1),
                                                      width: getSize(375),
                                                      margin: EdgeInsets.only(
                                                          top: getSize(5)),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .bluegray_400))
                                                ]))),
                                    GestureDetector(
                                        onTap: () {
                                          onTapColumn14();
                                        },
                                        child: Container(
                                            decoration: BoxDecoration(
                                                color:
                                                    ColorConstant.white_A700),
                                            child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          left: getSize(20),
                                                          top: getSize(10),
                                                          right: getSize(20),
                                                          bottom: getSize(10)),
                                                      child: Text(
                                                          "lbl_message".tr,
                                                          style: AppStyle
                                                              .textStyleregular20
                                                              .copyWith(
                                                                  fontSize:
                                                                      getSize(
                                                                          20.0),
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w400))),
                                                  Container(
                                                      height: getSize(1),
                                                      width: getSize(375),
                                                      margin: EdgeInsets.only(
                                                          top: getSize(5)),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .bluegray_400))
                                                ]))),
                                    GestureDetector(
                                        onTap: () {
                                          onTapColumn15();
                                        },
                                        child: Container(
                                            decoration: BoxDecoration(
                                                color:
                                                    ColorConstant.white_A700),
                                            child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          left: getSize(20),
                                                          top: getSize(10),
                                                          right: getSize(20),
                                                          bottom: getSize(10)),
                                                      child: Text(
                                                          "lbl_schedule".tr,
                                                          style: AppStyle
                                                              .textStyleregular20
                                                              .copyWith(
                                                                  fontSize:
                                                                      getSize(
                                                                          20.0),
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w400))),
                                                  Container(
                                                      height: getSize(1),
                                                      width: getSize(375),
                                                      margin: EdgeInsets.only(
                                                          top: getSize(5)),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .bluegray_400))
                                                ])))
                                  ]))))
                ])));
  }

  onTapColumn() {
    Get.toNamed(AppRoutes.ambulanceScreen);
  }

  onTapColumn1() {
    Get.toNamed(AppRoutes.cartScreen);
  }

  onTapColumn2() {
    Get.toNamed(AppRoutes.drugDetailsScreen);
  }

  onTapColumn3() {
    Get.toNamed(AppRoutes.pharmacyScreen);
  }

  onTapColumn4() {
    Get.toNamed(AppRoutes.articleScreen);
  }

  onTapColumn5() {
    Get.toNamed(AppRoutes.bookAnAppointmentScreen);
  }

  onTapColumn6() {
    Get.toNamed(AppRoutes.chatScreen);
  }

  onTapColumn7() {
    Get.toNamed(AppRoutes.settignsScreen);
  }

  onTapColumn8() {
    Get.toNamed(AppRoutes.drDetailsScreen);
  }

  onTapColumn9() {
    Get.toNamed(AppRoutes.drListScreen);
  }

  onTapColumn10() {
    Get.toNamed(AppRoutes.splashScreenScreen);
  }

  onTapColumn11() {
    Get.toNamed(AppRoutes.loginScreen);
  }

  onTapColumn12() {
    Get.toNamed(AppRoutes.signupScreen);
  }

  onTapColumn13() {
    Get.toNamed(AppRoutes.dashboardScreen);
  }

  onTapColumn14() {
    Get.toNamed(AppRoutes.message1Screen);
  }

  onTapColumn15() {
    Get.toNamed(AppRoutes.schedule1Screen);
  }
}
