import 'controller/book_an_appointment_controller.dart';
import 'package:flutter/material.dart';
import 'package:test/core/app_export.dart';

class BookAnAppointmentScreen extends StatelessWidget {
  BookAnAppointmentController bookAnAppointmentController =
      Get.put(BookAnAppointmentController());

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.white_A700,
        resizeToAvoidBottomInset: true,
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Container(
              height: getSize(
                24,
              ),
              width: MediaQuery.of(context).size.width,
              margin: EdgeInsets.only(
                top: getSize(
                  36,
                ),
              ),
              child: Container(
                width: getSize(
                  380,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(
                        left: getSize(
                          21,
                        ),
                      ),
                      child: Image.asset(
                        ImageConstant.img_iconly_light_arrow__left_2_1,
                        height: getSize(
                          24,
                        ),
                        width: getSize(
                          24,
                        ),
                        fit: BoxFit.cover,
                      ),
                    ),
                    Expanded(
                      child: Text(
                        "lbl_apointment".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.textStyleIntersemibold16.copyWith(
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
            ),
            Expanded(
              child: SingleChildScrollView(
                padding: EdgeInsets.only(
                  top: getSize(
                    40,
                  ),
                  bottom: getSize(
                    26,
                  ),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.only(
                        left: getSize(
                          21,
                        ),
                        right: getSize(
                          20,
                        ),
                      ),
                      decoration: BoxDecoration(
                        color: ColorConstant.white_A700,
                        borderRadius: BorderRadius.circular(
                          getSize(
                            11.13,
                          ),
                        ),
                        border: Border.all(
                          color: ColorConstant.bluegray_50,
                          width: getSize(
                            1,
                          ),
                        ),
                      ),
                      child: Stack(
                        alignment: Alignment.center,
                        children: [
                          Container(
                            margin: EdgeInsets.only(
                              left: getSize(
                                7,
                              ),
                              top: getSize(
                                7,
                              ),
                              right: getSize(
                                31,
                              ),
                              bottom: getSize(
                                7,
                              ),
                            ),
                            child: Stack(
                              children: [
                                Container(
                                  width: getSize(
                                    301,
                                  ),
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Image.asset(
                                        ImageConstant.img_rectangle_54_1,
                                        height: getSize(
                                          111,
                                        ),
                                        width: getSize(
                                          111,
                                        ),
                                        fit: BoxFit.cover,
                                      ),
                                      Text(
                                        "msg_dr_marcus_hori".tr,
                                        style: AppStyle.textStyleIntersemibold18
                                            .copyWith(
                                          fontSize: getSize(
                                            18.0,
                                          ),
                                          fontFamily: 'Inter',
                                          fontWeight: FontWeight.w400,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                    left: getSize(
                                      130,
                                    ),
                                    top: getSize(
                                      34,
                                    ),
                                    right: getSize(
                                      84,
                                    ),
                                    bottom: getSize(
                                      62,
                                    ),
                                  ),
                                  child: Text(
                                    "lbl_chardiologist".tr,
                                    style: AppStyle.textStyleIntermedium12
                                        .copyWith(
                                      fontSize: getSize(
                                        12.0,
                                      ),
                                      fontFamily: 'Inter',
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                ),
                                Container(
                                  width: getSize(
                                    40,
                                  ),
                                  margin: EdgeInsets.only(
                                    left: getSize(
                                      133,
                                    ),
                                    top: getSize(
                                      65,
                                    ),
                                    bottom: getSize(
                                      31,
                                    ),
                                  ),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Image.asset(
                                        ImageConstant.img_iconly_bold_star_1,
                                        height: getSize(
                                          13,
                                        ),
                                        width: getSize(
                                          13,
                                        ),
                                        fit: BoxFit.cover,
                                      ),
                                      Expanded(
                                        child: Text(
                                          "lbl_4_7".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .textStyleIntermedium12_2
                                              .copyWith(
                                            fontSize: getSize(
                                              12.0,
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
                                  width: getSize(
                                    88,
                                  ),
                                  margin: EdgeInsets.only(
                                    left: getSize(
                                      130,
                                    ),
                                    top: getSize(
                                      90,
                                    ),
                                    bottom: getSize(
                                      6,
                                    ),
                                  ),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Image.asset(
                                        ImageConstant
                                            .img_iconly_bold_location_1,
                                        height: getSize(
                                          13,
                                        ),
                                        width: getSize(
                                          13,
                                        ),
                                        fit: BoxFit.cover,
                                      ),
                                      Expanded(
                                        child: Text(
                                          "lbl_800m_away".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.textStyleIntermedium12
                                              .copyWith(
                                            fontSize: getSize(
                                              12.0,
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
                    Padding(
                      padding: EdgeInsets.only(
                        left: getSize(
                          20,
                        ),
                        top: getSize(
                          17,
                        ),
                        right: getSize(
                          20,
                        ),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                            width: getSize(
                              339,
                            ),
                            margin: EdgeInsets.only(
                              left: getSize(
                                1,
                              ),
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  "lbl_date".tr,
                                  style: AppStyle.textStyleIntersemibold16
                                      .copyWith(
                                    fontSize: getSize(
                                      16.0,
                                    ),
                                    fontFamily: 'Inter',
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                                Text(
                                  "lbl_change".tr,
                                  style:
                                      AppStyle.textStyleInterregular12.copyWith(
                                    fontSize: getSize(
                                      12.0,
                                    ),
                                    fontFamily: 'Inter',
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            width: getSize(
                              307,
                            ),
                            margin: EdgeInsets.only(
                              top: getSize(
                                10,
                              ),
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Image.asset(
                                  ImageConstant.img_group_48,
                                  height: getSize(
                                    36,
                                  ),
                                  width: getSize(
                                    36,
                                  ),
                                  fit: BoxFit.cover,
                                ),
                                Expanded(
                                  child: Text(
                                    "msg_wednesday_jun".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.textStyleIntersemibold14_1
                                        .copyWith(
                                      fontSize: getSize(
                                        14.0,
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
                        1,
                      ),
                      width: getSize(
                        335,
                      ),
                      margin: EdgeInsets.only(
                        left: getSize(
                          20,
                        ),
                        top: getSize(
                          13,
                        ),
                        right: getSize(
                          20,
                        ),
                      ),
                      decoration: BoxDecoration(
                        color: ColorConstant.bluegray_50,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        left: getSize(
                          20,
                        ),
                        top: getSize(
                          13,
                        ),
                        right: getSize(
                          20,
                        ),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                            width: getSize(
                              340,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  "lbl_reason".tr,
                                  style: AppStyle.textStyleIntersemibold16
                                      .copyWith(
                                    fontSize: getSize(
                                      16.0,
                                    ),
                                    fontFamily: 'Inter',
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                                Text(
                                  "lbl_change".tr,
                                  style:
                                      AppStyle.textStyleInterregular12.copyWith(
                                    fontSize: getSize(
                                      12.0,
                                    ),
                                    fontFamily: 'Inter',
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            width: getSize(
                              129,
                            ),
                            margin: EdgeInsets.only(
                              top: getSize(
                                10,
                              ),
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Image.asset(
                                  ImageConstant.img_group_49,
                                  height: getSize(
                                    36,
                                  ),
                                  width: getSize(
                                    36,
                                  ),
                                  fit: BoxFit.cover,
                                ),
                                Expanded(
                                  child: Text(
                                    "lbl_chest_pain".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.textStyleIntersemibold14_1
                                        .copyWith(
                                      fontSize: getSize(
                                        14.0,
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
                        1,
                      ),
                      width: getSize(
                        335,
                      ),
                      margin: EdgeInsets.only(
                        left: getSize(
                          20,
                        ),
                        top: getSize(
                          13,
                        ),
                        right: getSize(
                          20,
                        ),
                      ),
                      decoration: BoxDecoration(
                        color: ColorConstant.bluegray_50,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        left: getSize(
                          20,
                        ),
                        top: getSize(
                          15,
                        ),
                        right: getSize(
                          20,
                        ),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Padding(
                            padding: EdgeInsets.only(
                              right: getSize(
                                218,
                              ),
                            ),
                            child: Text(
                              "lbl_payment_detail".tr,
                              style: AppStyle.textStyleIntersemibold16.copyWith(
                                fontSize: getSize(
                                  16.0,
                                ),
                                fontFamily: 'Inter',
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                          ),
                          Container(
                            width: getSize(
                              340,
                            ),
                            margin: EdgeInsets.only(
                              top: getSize(
                                15,
                              ),
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  "lbl_consultation".tr,
                                  style:
                                      AppStyle.textStyleInterregular14.copyWith(
                                    fontSize: getSize(
                                      14.0,
                                    ),
                                    fontFamily: 'Inter',
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                                Text(
                                  "lbl_60_00".tr,
                                  style:
                                      AppStyle.textStyleInterregular14.copyWith(
                                    fontSize: getSize(
                                      14.0,
                                    ),
                                    fontFamily: 'Inter',
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            width: getSize(
                              340,
                            ),
                            margin: EdgeInsets.only(
                              top: getSize(
                                12,
                              ),
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  "lbl_admin_fee".tr,
                                  style:
                                      AppStyle.textStyleInterregular14.copyWith(
                                    fontSize: getSize(
                                      14.0,
                                    ),
                                    fontFamily: 'Inter',
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                                Text(
                                  "lbl_01_00".tr,
                                  style:
                                      AppStyle.textStyleInterregular14.copyWith(
                                    fontSize: getSize(
                                      14.0,
                                    ),
                                    fontFamily: 'Inter',
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            width: getSize(
                              340,
                            ),
                            margin: EdgeInsets.only(
                              top: getSize(
                                12,
                              ),
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  "msg_aditional_disco".tr,
                                  style:
                                      AppStyle.textStyleInterregular14.copyWith(
                                    fontSize: getSize(
                                      14.0,
                                    ),
                                    fontFamily: 'Inter',
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                                Text(
                                  "lbl".tr,
                                  style:
                                      AppStyle.textStyleInterregular14.copyWith(
                                    fontSize: getSize(
                                      14.0,
                                    ),
                                    fontFamily: 'Inter',
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            width: getSize(
                              340,
                            ),
                            margin: EdgeInsets.only(
                              top: getSize(
                                12,
                              ),
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  "lbl_total".tr,
                                  style: AppStyle.textStyleIntersemibold14_1
                                      .copyWith(
                                    fontSize: getSize(
                                      14.0,
                                    ),
                                    fontFamily: 'Inter',
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                                Text(
                                  "lbl_61_00".tr,
                                  style: AppStyle.textStyleIntersemibold14_1
                                      .copyWith(
                                    fontSize: getSize(
                                      14.0,
                                    ),
                                    fontFamily: 'Inter',
                                    fontWeight: FontWeight.w400,
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
                        1,
                      ),
                      width: getSize(
                        335,
                      ),
                      margin: EdgeInsets.only(
                        left: getSize(
                          20,
                        ),
                        top: getSize(
                          15,
                        ),
                        right: getSize(
                          20,
                        ),
                      ),
                      decoration: BoxDecoration(
                        color: ColorConstant.bluegray_50,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        left: getSize(
                          20,
                        ),
                        top: getSize(
                          15,
                        ),
                        right: getSize(
                          223,
                        ),
                      ),
                      child: Text(
                        "lbl_payment_method".tr,
                        style: AppStyle.textStyleIntersemibold16.copyWith(
                          fontSize: getSize(
                            16.0,
                          ),
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(
                        left: getSize(
                          18,
                        ),
                        top: getSize(
                          15,
                        ),
                        right: getSize(
                          23,
                        ),
                      ),
                      decoration: BoxDecoration(
                        color: ColorConstant.white_A700,
                        borderRadius: BorderRadius.circular(
                          getSize(
                            11.13,
                          ),
                        ),
                        border: Border.all(
                          color: ColorConstant.bluegray_50,
                          width: getSize(
                            1,
                          ),
                        ),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                            width: getSize(
                              303,
                            ),
                            margin: EdgeInsets.only(
                              left: getSize(
                                22,
                              ),
                              top: getSize(
                                15,
                              ),
                              right: getSize(
                                14,
                              ),
                              bottom: getSize(
                                15,
                              ),
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  "lbl_visa".tr,
                                  style: AppStyle.textStyleInterblackitalic16
                                      .copyWith(
                                    fontSize: getSize(
                                      16.0,
                                    ),
                                    fontFamily: 'Inter',
                                    fontWeight: FontWeight.w900,
                                  ),
                                ),
                                Text(
                                  "lbl_change".tr,
                                  style:
                                      AppStyle.textStyleInterregular12.copyWith(
                                    fontSize: getSize(
                                      12.0,
                                    ),
                                    fontFamily: 'Inter',
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      width: getSize(
                        340,
                      ),
                      margin: EdgeInsets.only(
                        left: getSize(
                          20,
                        ),
                        top: getSize(
                          23,
                        ),
                        right: getSize(
                          20,
                        ),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Padding(
                                padding: EdgeInsets.only(
                                  right: getSize(
                                    31,
                                  ),
                                ),
                                child: Text(
                                  "lbl_total".tr,
                                  style:
                                      AppStyle.textStyleIntermedium14.copyWith(
                                    fontSize: getSize(
                                      14.0,
                                    ),
                                    fontFamily: 'Inter',
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(
                                  top: getSize(
                                    2,
                                  ),
                                ),
                                child: Text(
                                  "lbl_61_001".tr,
                                  style: AppStyle.textStyleIntersemibold18
                                      .copyWith(
                                    fontSize: getSize(
                                      18.0,
                                    ),
                                    fontFamily: 'Inter',
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Container(
                            alignment: Alignment.center,
                            height: getSize(
                              50,
                            ),
                            width: getSize(
                              192,
                            ),
                            decoration: AppDecoration.textStyleIntersemibold14,
                            child: Text(
                              "lbl_booking".tr,
                              style: AppStyle.textStyleIntersemibold14.copyWith(
                                fontSize: getSize(
                                  14.0,
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
            ),
          ],
        ),
      ),
    );
  }
}
