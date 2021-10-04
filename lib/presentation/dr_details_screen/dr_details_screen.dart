import '../dr_details_screen/widgets/dr_details1_item_widget.dart';
import '../dr_details_screen/widgets/dr_details_item_widget.dart';
import 'controller/dr_details_controller.dart';
import 'package:flutter/material.dart';
import 'package:test/core/app_export.dart';

class DrDetailsScreen extends StatelessWidget {
  DrDetailsController drDetailsController = Get.put(DrDetailsController());

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
                      height: getSize(24),
                      width: MediaQuery.of(context).size.width,
                      margin: EdgeInsets.only(top: getSize(36)),
                      child: Container(
                          width: getSize(380),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Padding(
                                    padding: EdgeInsets.only(left: getSize(21)),
                                    child: Image.asset(
                                        ImageConstant
                                            .img_iconly_light_arrow__left_2_1,
                                        height: getSize(24),
                                        width: getSize(24),
                                        fit: BoxFit.cover)),
                                Expanded(
                                    child: Text("lbl_doctor_detail".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.textStyleIntersemibold16
                                            .copyWith(
                                                fontSize: getSize(16.0),
                                                fontFamily: 'Inter',
                                                fontWeight: FontWeight.w400))),
                                Padding(
                                    padding:
                                        EdgeInsets.only(left: getSize(113)),
                                    child: Image.asset(
                                        ImageConstant.img_component_1,
                                        height: getSize(16),
                                        width: getSize(4),
                                        fit: BoxFit.cover))
                              ]))),
                  Expanded(
                      child: SingleChildScrollView(
                          padding: EdgeInsets.only(
                              top: getSize(40), bottom: getSize(28)),
                          child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Container(
                                    margin: EdgeInsets.only(
                                        left: getSize(21), right: getSize(20)),
                                    decoration: BoxDecoration(
                                        color: ColorConstant.white_A700,
                                        borderRadius: BorderRadius.circular(
                                            getSize(11.13)),
                                        border: Border.all(
                                            color: ColorConstant.bluegray_50,
                                            width: getSize(1))),
                                    child: Stack(
                                        alignment: Alignment.center,
                                        children: [
                                          Container(
                                              margin: EdgeInsets.only(
                                                  left: getSize(10),
                                                  top: getSize(10),
                                                  right: getSize(30),
                                                  bottom: getSize(6)),
                                              child: Stack(children: [
                                                Container(
                                                    width: getSize(299),
                                                    child: Row(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .spaceBetween,
                                                        children: [
                                                          Image.asset(
                                                              ImageConstant
                                                                  .img_rectangle_54_1,
                                                              height:
                                                                  getSize(111),
                                                              width:
                                                                  getSize(111),
                                                              fit:
                                                                  BoxFit.cover),
                                                          Text(
                                                              "msg_dr_marcus_hori"
                                                                  .tr,
                                                              style: AppStyle
                                                                  .textStyleIntersemibold18
                                                                  .copyWith(
                                                                      fontSize:
                                                                          getSize(
                                                                              18.0),
                                                                      fontFamily:
                                                                          'Inter',
                                                                      fontWeight:
                                                                          FontWeight
                                                                              .w400))
                                                        ])),
                                                Padding(
                                                    padding: EdgeInsets.only(
                                                        left: getSize(128),
                                                        top: getSize(31),
                                                        right: getSize(84),
                                                        bottom: getSize(65)),
                                                    child: Text(
                                                        "lbl_chardiologist".tr,
                                                        style: AppStyle
                                                            .textStyleIntermedium12
                                                            .copyWith(
                                                                fontSize:
                                                                    getSize(
                                                                        12.0),
                                                                fontFamily:
                                                                    'Inter',
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w500))),
                                                Container(
                                                    width: getSize(40),
                                                    margin: EdgeInsets.only(
                                                        left: getSize(131),
                                                        top: getSize(63),
                                                        bottom: getSize(33)),
                                                    child: Row(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .start,
                                                        children: [
                                                          Image.asset(
                                                              ImageConstant
                                                                  .img_iconly_bold_star_1,
                                                              height:
                                                                  getSize(13),
                                                              width:
                                                                  getSize(13),
                                                              fit:
                                                                  BoxFit.cover),
                                                          Expanded(
                                                              child: Text(
                                                                  "lbl_4_7".tr,
                                                                  overflow: TextOverflow
                                                                      .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle.textStyleIntermedium12_2.copyWith(
                                                                      fontSize:
                                                                          getSize(
                                                                              12.0),
                                                                      fontFamily:
                                                                          'Inter',
                                                                      fontWeight:
                                                                          FontWeight
                                                                              .w500)))
                                                        ])),
                                                Container(
                                                    width: getSize(88),
                                                    margin: EdgeInsets.only(
                                                        left: getSize(128),
                                                        top: getSize(87),
                                                        bottom: getSize(9)),
                                                    child: Row(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .start,
                                                        children: [
                                                          Image.asset(
                                                              ImageConstant
                                                                  .img_iconly_bold_location_1,
                                                              height:
                                                                  getSize(13),
                                                              width:
                                                                  getSize(13),
                                                              fit:
                                                                  BoxFit.cover),
                                                          Expanded(
                                                              child: Text(
                                                                  "lbl_800m_away"
                                                                      .tr,
                                                                  overflow: TextOverflow
                                                                      .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle.textStyleIntermedium12.copyWith(
                                                                      fontSize:
                                                                          getSize(
                                                                              12.0),
                                                                      fontFamily:
                                                                          'Inter',
                                                                      fontWeight:
                                                                          FontWeight
                                                                              .w500)))
                                                        ]))
                                              ]))
                                        ])),
                                Padding(
                                    padding: EdgeInsets.only(
                                        left: getSize(21),
                                        top: getSize(24),
                                        right: getSize(20)),
                                    child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Padding(
                                              padding: EdgeInsets.only(
                                                  right: getSize(286)),
                                              child: Text("lbl_about".tr,
                                                  style: AppStyle
                                                      .textStyleIntersemibold16
                                                      .copyWith(
                                                          fontSize:
                                                              getSize(16.0),
                                                          fontFamily: 'Inter',
                                                          fontWeight: FontWeight
                                                              .w400))),
                                          Padding(
                                              padding: EdgeInsets.only(
                                                  top: getSize(10)),
                                              child: Text(
                                                  "msg_lorem_ipsum_dol".tr,
                                                  style: AppStyle
                                                      .textStyleInterregular12
                                                      .copyWith(
                                                          fontSize:
                                                              getSize(12.0),
                                                          fontFamily: 'Inter',
                                                          fontWeight:
                                                              FontWeight.w400)))
                                        ])),
                                Container(
                                    width: getSize(404),
                                    margin: EdgeInsets.only(
                                        left: getSize(34), top: getSize(33)),
                                    child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.end,
                                        children: [
                                          Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                Text("lbl_mo".tr,
                                                    style: AppStyle
                                                        .textStyleHindSiligurimedium16
                                                        .copyWith(
                                                            fontSize:
                                                                getSize(16.0),
                                                            fontFamily:
                                                                'Hind Siliguri',
                                                            fontWeight:
                                                                FontWeight
                                                                    .w500)),
                                                Padding(
                                                    padding: EdgeInsets.only(
                                                        left: getSize(8),
                                                        top: getSize(2),
                                                        right: getSize(8)),
                                                    child: Text("lbl_12".tr,
                                                        style: AppStyle
                                                            .textStyleHindSiliguriregular14
                                                            .copyWith(
                                                                fontSize:
                                                                    getSize(
                                                                        14.0),
                                                                fontFamily:
                                                                    'Hind Siliguri',
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w400)))
                                              ]),
                                          Padding(
                                              padding: EdgeInsets.only(
                                                  left: getSize(35)),
                                              child: Column(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    Text("lbl_tu".tr,
                                                        style: AppStyle
                                                            .textStyleHindSiligurimedium16
                                                            .copyWith(
                                                                fontSize:
                                                                    getSize(
                                                                        16.0),
                                                                fontFamily:
                                                                    'Hind Siliguri',
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w500)),
                                                    Padding(
                                                        padding:
                                                            EdgeInsets.only(
                                                                left:
                                                                    getSize(5),
                                                                top: getSize(2),
                                                                right:
                                                                    getSize(3)),
                                                        child: Text("lbl_13".tr,
                                                            style: AppStyle
                                                                .textStyleHindSiliguriregular14
                                                                .copyWith(
                                                                    fontSize:
                                                                        getSize(
                                                                            14.0),
                                                                    fontFamily:
                                                                        'Hind Siliguri',
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w400)))
                                                  ])),
                                          Container(
                                              margin: EdgeInsets.only(
                                                  left: getSize(20)),
                                              decoration: BoxDecoration(
                                                  color: ColorConstant.cyan_300,
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          getSize(12))),
                                              child: Stack(
                                                  alignment: Alignment.center,
                                                  children: [
                                                    Padding(
                                                        padding:
                                                            EdgeInsets.only(
                                                                left:
                                                                    getSize(15),
                                                                top:
                                                                    getSize(10),
                                                                right:
                                                                    getSize(15),
                                                                bottom: getSize(
                                                                    10)),
                                                        child: Column(
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .center,
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .start,
                                                            children: [
                                                              Text("lbl_we".tr,
                                                                  style: AppStyle.textStyleHindSiligurimedium16_1.copyWith(
                                                                      fontSize:
                                                                          getSize(
                                                                              16.0),
                                                                      fontFamily:
                                                                          'Hind Siliguri',
                                                                      fontWeight:
                                                                          FontWeight
                                                                              .w500)),
                                                              Padding(
                                                                  padding: EdgeInsets.only(
                                                                      left:
                                                                          getSize(
                                                                              7),
                                                                      top: getSize(
                                                                          2),
                                                                      right:
                                                                          getSize(
                                                                              6)),
                                                                  child: Text(
                                                                      "lbl_14"
                                                                          .tr,
                                                                      style: AppStyle.textStyleHindSiliguriregular14_1.copyWith(
                                                                          fontSize: getSize(
                                                                              14.0),
                                                                          fontFamily:
                                                                              'Hind Siliguri',
                                                                          fontWeight:
                                                                              FontWeight.w400)))
                                                            ]))
                                                  ])),
                                          Padding(
                                              padding: EdgeInsets.only(
                                                  left: getSize(20)),
                                              child: Column(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    Text("lbl_th".tr,
                                                        style: AppStyle
                                                            .textStyleHindSiligurimedium16
                                                            .copyWith(
                                                                fontSize:
                                                                    getSize(
                                                                        16.0),
                                                                fontFamily:
                                                                    'Hind Siliguri',
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w500)),
                                                    Padding(
                                                        padding:
                                                            EdgeInsets.only(
                                                                left:
                                                                    getSize(5),
                                                                top: getSize(2),
                                                                right:
                                                                    getSize(3)),
                                                        child: Text("lbl_15".tr,
                                                            style: AppStyle
                                                                .textStyleHindSiliguriregular14
                                                                .copyWith(
                                                                    fontSize:
                                                                        getSize(
                                                                            14.0),
                                                                    fontFamily:
                                                                        'Hind Siliguri',
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w400)))
                                                  ])),
                                          Padding(
                                              padding: EdgeInsets.only(
                                                  left: getSize(35)),
                                              child: Column(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    Text("lbl_fr".tr,
                                                        style: AppStyle
                                                            .textStyleHindSiligurimedium16
                                                            .copyWith(
                                                                fontSize:
                                                                    getSize(
                                                                        16.0),
                                                                fontFamily:
                                                                    'Hind Siliguri',
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w500)),
                                                    Padding(
                                                        padding:
                                                            EdgeInsets.only(
                                                                left:
                                                                    getSize(3),
                                                                top: getSize(2),
                                                                right:
                                                                    getSize(2)),
                                                        child: Text("lbl_16".tr,
                                                            style: AppStyle
                                                                .textStyleHindSiliguriregular14
                                                                .copyWith(
                                                                    fontSize:
                                                                        getSize(
                                                                            14.0),
                                                                    fontFamily:
                                                                        'Hind Siliguri',
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w400)))
                                                  ])),
                                          Container(
                                              height: getSize(56),
                                              width: getSize(84.67999),
                                              margin: EdgeInsets.only(
                                                  left: getSize(35)),
                                              padding: EdgeInsets.only(
                                                  left: getSize(35.91999)),
                                              child: ListView.builder(
                                                  scrollDirection:
                                                      Axis.horizontal,
                                                  physics:
                                                      BouncingScrollPhysics(),
                                                  itemCount: 2,
                                                  itemBuilder:
                                                      (context, index) {
                                                    return DrDetailsItemWidget();
                                                  }))
                                        ])),
                                Container(
                                    height: getSize(1),
                                    width: getSize(335),
                                    margin: EdgeInsets.only(
                                        left: getSize(20),
                                        top: getSize(31),
                                        right: getSize(20)),
                                    decoration: BoxDecoration(
                                        color: ColorConstant.bluegray_50)),
                                GridView.builder(
                                    shrinkWrap: true,
                                    gridDelegate:
                                        SliverGridDelegateWithFixedCrossAxisCount(
                                            childAspectRatio: 3.04,
                                            crossAxisCount: 3,
                                            mainAxisSpacing: getSize(13),
                                            crossAxisSpacing: getSize(13)),
                                    physics: NeverScrollableScrollPhysics(),
                                    itemCount: 9,
                                    itemBuilder: (context, index) {
                                      return DrDetails1ItemWidget();
                                    }),
                                Container(
                                    width: getSize(340),
                                    margin: EdgeInsets.only(
                                        left: getSize(20), top: getSize(47)),
                                    child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          GestureDetector(
                                              onTap: () {
                                                onTapImg();
                                              },
                                              child: Image.asset(
                                                  ImageConstant.img_group_83_1,
                                                  height: getSize(50),
                                                  width: getSize(50),
                                                  fit: BoxFit.cover)),
                                          GestureDetector(
                                              onTap: () {
                                                onTapBtnBookApointment();
                                              },
                                              child: Container(
                                                  margin: EdgeInsets.only(
                                                      left: getSize(19)),
                                                  alignment: Alignment.center,
                                                  height: getSize(50),
                                                  width: getSize(266),
                                                  decoration: AppDecoration
                                                      .textStyleIntersemibold14,
                                                  child: Text(
                                                      "lbl_book_apointment".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: AppStyle
                                                          .textStyleIntersemibold14
                                                          .copyWith(
                                                              fontSize:
                                                                  getSize(14.0),
                                                              fontFamily:
                                                                  'Inter',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w400))))
                                        ]))
                              ])))
                ])));
  }

  onTapImg() {
    Get.toNamed(AppRoutes.chatScreen);
  }

  onTapBtnBookApointment() {
    Get.toNamed(AppRoutes.bookAnAppointmentScreen);
  }
}
