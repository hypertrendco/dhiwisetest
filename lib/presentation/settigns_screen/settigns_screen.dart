import 'controller/settigns_controller.dart';
import 'package:flutter/material.dart';
import 'package:test/core/app_export.dart';

class SettignsScreen extends StatelessWidget {
  SettignsController settignsController = Get.put(SettignsController());

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        resizeToAvoidBottomInset: true,
        body: Column(
          children: [
            Expanded(
              child: Container(
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment(
                      0.5,
                      0,
                    ),
                    end: Alignment(
                      -4.26325996727428e-9,
                      0.47044334295936424,
                    ),
                    colors: [
                      ColorConstant.cyan_300,
                      ColorConstant.teal_400,
                    ],
                  ),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Expanded(
                      child: SingleChildScrollView(
                        padding: EdgeInsets.only(
                          top: getSize(
                            36,
                          ),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Padding(
                              padding: EdgeInsets.only(
                                left: getSize(
                                  351,
                                ),
                                right: getSize(
                                  20,
                                ),
                              ),
                              child: Image.asset(
                                ImageConstant.img_component_1_1,
                                height: getSize(
                                  16,
                                ),
                                width: getSize(
                                  4,
                                ),
                                fit: BoxFit.cover,
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                left: getSize(
                                  146,
                                ),
                                top: getSize(
                                  3,
                                ),
                                right: getSize(
                                  149,
                                ),
                              ),
                              child: Image.asset(
                                ImageConstant.img_group_188,
                                height: getSize(
                                  80,
                                ),
                                width: getSize(
                                  80,
                                ),
                                fit: BoxFit.cover,
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                left: getSize(
                                  124,
                                ),
                                top: getSize(
                                  19,
                                ),
                                right: getSize(
                                  126,
                                ),
                              ),
                              child: Text(
                                "lbl_amelia_renata".tr,
                                style: AppStyle.textStyleIntersemibold18_1
                                    .copyWith(
                                  fontSize: getSize(
                                    18.0,
                                  ),
                                  fontFamily: 'Inter',
                                  fontWeight: FontWeight.w400,
                                ),
                              ),
                            ),
                            Container(
                              width: getSize(
                                295,
                              ),
                              margin: EdgeInsets.only(
                                left: getSize(
                                  42,
                                ),
                                top: getSize(
                                  30,
                                ),
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Expanded(
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Padding(
                                          padding: EdgeInsets.only(
                                            left: getSize(
                                              15,
                                            ),
                                            right: getSize(
                                              16,
                                            ),
                                          ),
                                          child: Image.asset(
                                            ImageConstant.img_heartbeat,
                                            height: getSize(
                                              32,
                                            ),
                                            width: getSize(
                                              32,
                                            ),
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                        Padding(
                                          padding: EdgeInsets.only(
                                            top: getSize(
                                              5,
                                            ),
                                          ),
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Padding(
                                                padding: EdgeInsets.only(
                                                  left: getSize(
                                                    7,
                                                  ),
                                                  right: getSize(
                                                    7,
                                                  ),
                                                ),
                                                child: Text(
                                                  "lbl_heart_rate".tr,
                                                  style: AppStyle
                                                      .textStyleIntersemibold10
                                                      .copyWith(
                                                    fontSize: getSize(
                                                      10.0,
                                                    ),
                                                    fontFamily: 'Inter',
                                                    fontWeight: FontWeight.w400,
                                                  ),
                                                ),
                                              ),
                                              Padding(
                                                padding: EdgeInsets.only(
                                                  top: getSize(
                                                    3,
                                                  ),
                                                ),
                                                child: Text(
                                                  "lbl_215bpm".tr,
                                                  style: AppStyle
                                                      .textStyleIntersemibold16_4
                                                      .copyWith(
                                                    fontSize: getSize(
                                                      16.0,
                                                    ),
                                                    fontFamily: 'Inter',
                                                    fontWeight: FontWeight.w400,
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    height: getSize(
                                      44,
                                    ),
                                    width: getSize(
                                      1,
                                    ),
                                    margin: EdgeInsets.only(
                                      left: getSize(
                                        30,
                                      ),
                                    ),
                                    decoration: BoxDecoration(
                                      color: ColorConstant.cyan_100,
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(
                                      left: getSize(
                                        30,
                                      ),
                                    ),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Padding(
                                          padding: EdgeInsets.only(
                                            left: getSize(
                                              10,
                                            ),
                                            right: getSize(
                                              11,
                                            ),
                                          ),
                                          child: Image.asset(
                                            ImageConstant.img_fire,
                                            height: getSize(
                                              32,
                                            ),
                                            width: getSize(
                                              32,
                                            ),
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                        Padding(
                                          padding: EdgeInsets.only(
                                            top: getSize(
                                              5,
                                            ),
                                          ),
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Padding(
                                                padding: EdgeInsets.only(
                                                  left: getSize(
                                                    6,
                                                  ),
                                                  right: getSize(
                                                    7,
                                                  ),
                                                ),
                                                child: Text(
                                                  "lbl_calories".tr,
                                                  style: AppStyle
                                                      .textStyleIntersemibold10
                                                      .copyWith(
                                                    fontSize: getSize(
                                                      10.0,
                                                    ),
                                                    fontFamily: 'Inter',
                                                    fontWeight: FontWeight.w400,
                                                  ),
                                                ),
                                              ),
                                              Padding(
                                                padding: EdgeInsets.only(
                                                  top: getSize(
                                                    3,
                                                  ),
                                                ),
                                                child: Text(
                                                  "lbl_756cal".tr,
                                                  style: AppStyle
                                                      .textStyleIntersemibold16_4
                                                      .copyWith(
                                                    fontSize: getSize(
                                                      16.0,
                                                    ),
                                                    fontFamily: 'Inter',
                                                    fontWeight: FontWeight.w400,
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    height: getSize(
                                      44,
                                    ),
                                    width: getSize(
                                      1,
                                    ),
                                    margin: EdgeInsets.only(
                                      left: getSize(
                                        30,
                                      ),
                                    ),
                                    decoration: BoxDecoration(
                                      color: ColorConstant.cyan_100,
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(
                                      left: getSize(
                                        30,
                                      ),
                                    ),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Padding(
                                          padding: EdgeInsets.only(
                                            left: getSize(
                                              10,
                                            ),
                                            right: getSize(
                                              10,
                                            ),
                                          ),
                                          child: Image.asset(
                                            ImageConstant.img_barbell,
                                            height: getSize(
                                              32,
                                            ),
                                            width: getSize(
                                              32,
                                            ),
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                        Padding(
                                          padding: EdgeInsets.only(
                                            top: getSize(
                                              5,
                                            ),
                                          ),
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Padding(
                                                padding: EdgeInsets.only(
                                                  left: getSize(
                                                    8,
                                                  ),
                                                  right: getSize(
                                                    9,
                                                  ),
                                                ),
                                                child: Text(
                                                  "lbl_weight".tr,
                                                  style: AppStyle
                                                      .textStyleIntersemibold10
                                                      .copyWith(
                                                    fontSize: getSize(
                                                      10.0,
                                                    ),
                                                    fontFamily: 'Inter',
                                                    fontWeight: FontWeight.w400,
                                                  ),
                                                ),
                                              ),
                                              Padding(
                                                padding: EdgeInsets.only(
                                                  top: getSize(
                                                    3,
                                                  ),
                                                ),
                                                child: Text(
                                                  "lbl_103lbs".tr,
                                                  style: AppStyle
                                                      .textStyleIntersemibold16_4
                                                      .copyWith(
                                                    fontSize: getSize(
                                                      16.0,
                                                    ),
                                                    fontFamily: 'Inter',
                                                    fontWeight: FontWeight.w400,
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(
                                top: getSize(
                                  43,
                                ),
                              ),
                              decoration: BoxDecoration(
                                color: ColorConstant.white_A700,
                                borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(
                                    getSize(
                                      30,
                                    ),
                                  ),
                                  topRight: Radius.circular(
                                    getSize(
                                      30,
                                    ),
                                  ),
                                  bottomLeft: Radius.circular(
                                    getSize(
                                      0,
                                    ),
                                  ),
                                  bottomRight: Radius.circular(
                                    getSize(
                                      0,
                                    ),
                                  ),
                                ),
                              ),
                              child: Stack(
                                alignment: Alignment.center,
                                children: [
                                  Padding(
                                    padding: EdgeInsets.only(
                                      left: getSize(
                                        20,
                                      ),
                                      top: getSize(
                                        31,
                                      ),
                                      right: getSize(
                                        20,
                                      ),
                                      bottom: getSize(
                                        55,
                                      ),
                                    ),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Container(
                                          width: getSize(
                                            340,
                                          ),
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Image.asset(
                                                ImageConstant.img_group_49_1,
                                                height: getSize(
                                                  43,
                                                ),
                                                width: getSize(
                                                  43,
                                                ),
                                                fit: BoxFit.cover,
                                              ),
                                              Expanded(
                                                child: Text(
                                                  "lbl_my_saved".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .textStyleIntersemibold16
                                                      .copyWith(
                                                    fontSize: getSize(
                                                      16.0,
                                                    ),
                                                    fontFamily: 'Inter',
                                                    fontWeight: FontWeight.w400,
                                                  ),
                                                ),
                                              ),
                                              Padding(
                                                padding: EdgeInsets.only(
                                                  left: getSize(
                                                    174,
                                                  ),
                                                ),
                                                child: Image.asset(
                                                  ImageConstant
                                                      .img_iconly_lightoutline_arrow__right_2,
                                                  height: getSize(
                                                    24,
                                                  ),
                                                  width: getSize(
                                                    24,
                                                  ),
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          height: getSize(
                                            1,
                                          ),
                                          width: getSize(
                                            335,
                                          ),
                                          margin: EdgeInsets.only(
                                            top: getSize(
                                              13,
                                            ),
                                          ),
                                          decoration: BoxDecoration(
                                            color: ColorConstant.bluegray_50,
                                          ),
                                        ),
                                        Container(
                                          width: getSize(
                                            340,
                                          ),
                                          margin: EdgeInsets.only(
                                            top: getSize(
                                              13,
                                            ),
                                          ),
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Image.asset(
                                                ImageConstant.img_group_106,
                                                height: getSize(
                                                  43,
                                                ),
                                                width: getSize(
                                                  43,
                                                ),
                                                fit: BoxFit.cover,
                                              ),
                                              Expanded(
                                                child: Text(
                                                  "lbl_appointmnet".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .textStyleIntersemibold16
                                                      .copyWith(
                                                    fontSize: getSize(
                                                      16.0,
                                                    ),
                                                    fontFamily: 'Inter',
                                                    fontWeight: FontWeight.w400,
                                                  ),
                                                ),
                                              ),
                                              Padding(
                                                padding: EdgeInsets.only(
                                                  left: getSize(
                                                    149,
                                                  ),
                                                ),
                                                child: Image.asset(
                                                  ImageConstant
                                                      .img_iconly_lightoutline_arrow__right_2,
                                                  height: getSize(
                                                    24,
                                                  ),
                                                  width: getSize(
                                                    24,
                                                  ),
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          height: getSize(
                                            1,
                                          ),
                                          width: getSize(
                                            335,
                                          ),
                                          margin: EdgeInsets.only(
                                            top: getSize(
                                              13,
                                            ),
                                          ),
                                          decoration: BoxDecoration(
                                            color: ColorConstant.bluegray_50,
                                          ),
                                        ),
                                        Container(
                                          width: getSize(
                                            340,
                                          ),
                                          margin: EdgeInsets.only(
                                            top: getSize(
                                              13,
                                            ),
                                          ),
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Image.asset(
                                                ImageConstant.img_group_107,
                                                height: getSize(
                                                  43,
                                                ),
                                                width: getSize(
                                                  43,
                                                ),
                                                fit: BoxFit.cover,
                                              ),
                                              Expanded(
                                                child: Text(
                                                  "lbl_payment_method".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .textStyleIntersemibold16
                                                      .copyWith(
                                                    fontSize: getSize(
                                                      16.0,
                                                    ),
                                                    fontFamily: 'Inter',
                                                    fontWeight: FontWeight.w400,
                                                  ),
                                                ),
                                              ),
                                              Padding(
                                                padding: EdgeInsets.only(
                                                  left: getSize(
                                                    118,
                                                  ),
                                                ),
                                                child: Image.asset(
                                                  ImageConstant
                                                      .img_iconly_lightoutline_arrow__right_2,
                                                  height: getSize(
                                                    24,
                                                  ),
                                                  width: getSize(
                                                    24,
                                                  ),
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          height: getSize(
                                            1,
                                          ),
                                          width: getSize(
                                            335,
                                          ),
                                          margin: EdgeInsets.only(
                                            top: getSize(
                                              13,
                                            ),
                                          ),
                                          decoration: BoxDecoration(
                                            color: ColorConstant.bluegray_50,
                                          ),
                                        ),
                                        Container(
                                          width: getSize(
                                            340,
                                          ),
                                          margin: EdgeInsets.only(
                                            top: getSize(
                                              13,
                                            ),
                                          ),
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Image.asset(
                                                ImageConstant.img_group_108,
                                                height: getSize(
                                                  43,
                                                ),
                                                width: getSize(
                                                  43,
                                                ),
                                                fit: BoxFit.cover,
                                              ),
                                              Padding(
                                                padding: EdgeInsets.only(
                                                  left: getSize(
                                                    18,
                                                  ),
                                                ),
                                                child: Text(
                                                  "lbl_faqs".tr,
                                                  style: AppStyle
                                                      .textStyleIntersemibold16
                                                      .copyWith(
                                                    fontSize: getSize(
                                                      16.0,
                                                    ),
                                                    fontFamily: 'Inter',
                                                    fontWeight: FontWeight.w400,
                                                  ),
                                                ),
                                              ),
                                              Padding(
                                                padding: EdgeInsets.only(
                                                  left: getSize(
                                                    209,
                                                  ),
                                                ),
                                                child: Image.asset(
                                                  ImageConstant
                                                      .img_iconly_lightoutline_arrow__right_2,
                                                  height: getSize(
                                                    24,
                                                  ),
                                                  width: getSize(
                                                    24,
                                                  ),
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          height: getSize(
                                            1,
                                          ),
                                          width: getSize(
                                            335,
                                          ),
                                          margin: EdgeInsets.only(
                                            top: getSize(
                                              13,
                                            ),
                                          ),
                                          decoration: BoxDecoration(
                                            color: ColorConstant.bluegray_50,
                                          ),
                                        ),
                                        Container(
                                          width: getSize(
                                            340,
                                          ),
                                          margin: EdgeInsets.only(
                                            top: getSize(
                                              13,
                                            ),
                                          ),
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Image.asset(
                                                ImageConstant.img_group_109,
                                                height: getSize(
                                                  43,
                                                ),
                                                width: getSize(
                                                  43,
                                                ),
                                                fit: BoxFit.cover,
                                              ),
                                              Padding(
                                                padding: EdgeInsets.only(
                                                  left: getSize(
                                                    18,
                                                  ),
                                                ),
                                                child: Text(
                                                  "lbl_help".tr,
                                                  style: AppStyle
                                                      .textStyleIntersemibold16
                                                      .copyWith(
                                                    fontSize: getSize(
                                                      16.0,
                                                    ),
                                                    fontFamily: 'Inter',
                                                    fontWeight: FontWeight.w400,
                                                  ),
                                                ),
                                              ),
                                              Padding(
                                                padding: EdgeInsets.only(
                                                  left: getSize(
                                                    214,
                                                  ),
                                                ),
                                                child: Image.asset(
                                                  ImageConstant
                                                      .img_iconly_lightoutline_arrow__right_2,
                                                  height: getSize(
                                                    24,
                                                  ),
                                                  width: getSize(
                                                    24,
                                                  ),
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              child: Stack(
                alignment: Alignment.center,
                children: [
                  Image.asset(
                    ImageConstant.img_rectangle_12,
                    height: getSize(
                      50,
                    ),
                    width: getSize(
                      375,
                    ),
                    fit: BoxFit.cover,
                  ),
                  Container(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Padding(
                                padding: EdgeInsets.only(
                                  left: getSize(
                                    37,
                                  ),
                                  right: getSize(
                                    37,
                                  ),
                                ),
                                child: Image.asset(
                                  ImageConstant.img_home,
                                  height: getSize(
                                    22.64,
                                  ),
                                  width: getSize(
                                    19.15,
                                  ),
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(
                                  top: getSize(
                                    3,
                                  ),
                                ),
                                child: Text(
                                  "lbl_home".tr,
                                  style:
                                      AppStyle.textStyleIntermedium8.copyWith(
                                    fontSize: getSize(
                                      8.0,
                                    ),
                                    fontFamily: 'Inter',
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Expanded(
                          child: Container(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(
                                    left: getSize(
                                      37,
                                    ),
                                    right: getSize(
                                      36,
                                    ),
                                  ),
                                  child: Image.asset(
                                    ImageConstant.img_vector,
                                    height: getSize(
                                      21.06,
                                    ),
                                    width: getSize(
                                      20.05,
                                    ),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                    top: getSize(
                                      4,
                                    ),
                                  ),
                                  child: Text(
                                    "lbl_messages".tr,
                                    style:
                                        AppStyle.textStyleIntermedium8.copyWith(
                                      fontSize: getSize(
                                        8.0,
                                      ),
                                      fontFamily: 'Inter',
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Padding(
                                padding: EdgeInsets.only(
                                  left: getSize(
                                    36,
                                  ),
                                  right: getSize(
                                    35,
                                  ),
                                ),
                                child: Image.asset(
                                  ImageConstant.img_vector_1,
                                  height: getSize(
                                    21.52,
                                  ),
                                  width: getSize(
                                    20.34,
                                  ),
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(
                                  top: getSize(
                                    4,
                                  ),
                                ),
                                child: Text(
                                  "lbl_appointment".tr,
                                  style:
                                      AppStyle.textStyleIntermedium8.copyWith(
                                    fontSize: getSize(
                                      8.0,
                                    ),
                                    fontFamily: 'Inter',
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Padding(
                                padding: EdgeInsets.only(
                                  left: getSize(
                                    37,
                                  ),
                                  right: getSize(
                                    36,
                                  ),
                                ),
                                child: Image.asset(
                                  ImageConstant.img_vector_2,
                                  height: getSize(
                                    21.52,
                                  ),
                                  width: getSize(
                                    20.5,
                                  ),
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(
                                  top: getSize(
                                    4,
                                  ),
                                ),
                                child: Text(
                                  "lbl_profile".tr,
                                  style:
                                      AppStyle.textStyleIntermedium8_1.copyWith(
                                    fontSize: getSize(
                                      8.0,
                                    ),
                                    fontFamily: 'Inter',
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
