import '../dashboard_screen/widgets/dashboard_item_widget.dart';
import 'controller/dashboard_controller.dart';
import 'package:flutter/material.dart';
import 'package:test/core/app_export.dart';

class DashboardScreen extends StatelessWidget {
  TextEditingController _searchDoctorController = TextEditingController();

  DashboardController dashboardController = Get.put(DashboardController());

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.white_A700,
            resizeToAvoidBottomInset: true,
            body: Column(children: [
              Expanded(
                  child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                    Container(
                        height: getSize(64),
                        width: MediaQuery.of(context).size.width,
                        margin: EdgeInsets.only(top: getSize(64)),
                        child: Container(
                            width: getSize(380),
                            child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Text("msg_find_your_desir".tr,
                                      style: AppStyle.textStyleIntersemibold24
                                          .copyWith(
                                              fontSize: getSize(24.0),
                                              fontFamily: 'Inter',
                                              fontWeight: FontWeight.w400)),
                                  Image.asset(
                                      ImageConstant
                                          .img_iconly_light_notification,
                                      height: getSize(26.96),
                                      width: getSize(24),
                                      fit: BoxFit.cover)
                                ]))),
                    Expanded(
                        child: SingleChildScrollView(
                            padding: EdgeInsets.only(top: getSize(20)),
                            child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Padding(
                                      padding: EdgeInsets.only(
                                          left: getSize(20),
                                          right: getSize(20)),
                                      child: SizedBox(
                                          width: getSize(335),
                                          child: TextFormField(
                                              controller:
                                                  _searchDoctorController,
                                              decoration: InputDecoration(
                                                  hintText:
                                                      "msg_search_doctor".tr,
                                                  hintStyle: AppStyle
                                                      .textStyleInterregular12
                                                      .copyWith(
                                                          fontSize:
                                                              getSize(12.0),
                                                          fontFamily: 'Inter',
                                                          fontWeight:
                                                              FontWeight.w400,
                                                          color: ColorConstant
                                                              .gray_500),
                                                  disabledBorder: OutlineInputBorder(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              getSize(8)),
                                                      borderSide: BorderSide(
                                                          color: ColorConstant.bluegray_50,
                                                          width: getSize(1))),
                                                  enabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getSize(8)), borderSide: BorderSide(color: ColorConstant.bluegray_50, width: getSize(1))),
                                                  focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getSize(8)), borderSide: BorderSide(color: ColorConstant.bluegray_50, width: getSize(1))),
                                                  prefixIcon: Padding(padding: EdgeInsets.all(getSize(15)), child: Image.asset(ImageConstant.img_group_38, height: getSize(20.22), width: getSize(18), fit: BoxFit.cover)),
                                                  filled: true,
                                                  fillColor: ColorConstant.gray_50),
                                              style: TextStyle(fontSize: getSize(12.0), fontFamily: 'Inter', fontWeight: FontWeight.w400)))),
                                  Container(
                                      width: getSize(340),
                                      margin: EdgeInsets.only(
                                          left: getSize(20), top: getSize(20)),
                                      child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            GestureDetector(
                                                onTap: () {
                                                  onTapImg();
                                                },
                                                child: Image.asset(
                                                    ImageConstant.img_group_7_1,
                                                    height: getSize(71),
                                                    width: getSize(71),
                                                    fit: BoxFit.cover)),
                                            GestureDetector(
                                                onTap: () {
                                                  onTapImg1();
                                                },
                                                child: Padding(
                                                    padding: EdgeInsets.only(
                                                        left: getSize(17)),
                                                    child: Image.asset(
                                                        ImageConstant
                                                            .img_group_9,
                                                        height: getSize(71),
                                                        width: getSize(71),
                                                        fit: BoxFit.cover))),
                                            GestureDetector(
                                                onTap: () {
                                                  onTapImg2();
                                                },
                                                child: Padding(
                                                    padding: EdgeInsets.only(
                                                        left: getSize(17)),
                                                    child: Image.asset(
                                                        ImageConstant
                                                            .img_group_10,
                                                        height: getSize(71),
                                                        width: getSize(71),
                                                        fit: BoxFit.cover))),
                                            Padding(
                                                padding: EdgeInsets.only(
                                                    left: getSize(17)),
                                                child: Image.asset(
                                                    ImageConstant
                                                        .img_group_11_1,
                                                    height: getSize(71),
                                                    width: getSize(71),
                                                    fit: BoxFit.cover))
                                          ])),
                                  Container(
                                      margin: EdgeInsets.only(
                                          left: getSize(20),
                                          top: getSize(20),
                                          right: getSize(20)),
                                      decoration: BoxDecoration(
                                          color: ColorConstant.bluegray_50,
                                          borderRadius: BorderRadius.circular(
                                              getSize(10))),
                                      child: Stack(
                                          alignment: Alignment.center,
                                          children: [
                                            Padding(
                                                padding: EdgeInsets.only(
                                                    left: getSize(25),
                                                    top: getSize(15),
                                                    right: getSize(123),
                                                    bottom: getSize(11)),
                                                child: Column(
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Padding(
                                                          padding:
                                                              EdgeInsets.only(
                                                                  left: getSize(
                                                                      1)),
                                                          child: Text(
                                                              "msg_early_protectio"
                                                                  .tr,
                                                              style: AppStyle
                                                                  .textStyleIntersemibold20
                                                                  .copyWith(
                                                                      fontSize:
                                                                          getSize(
                                                                              20.0),
                                                                      fontFamily:
                                                                          'Inter',
                                                                      fontWeight:
                                                                          FontWeight
                                                                              .w400))),
                                                      Container(
                                                          margin:
                                                              EdgeInsets.only(
                                                                  top: getSize(
                                                                      11),
                                                                  right:
                                                                      getSize(
                                                                          79)),
                                                          alignment: Alignment
                                                              .center,
                                                          height: getSize(29),
                                                          width: getSize(108),
                                                          decoration: AppDecoration
                                                              .textStyleIntersemibold12,
                                                          child: Text(
                                                              "lbl_learn_more"
                                                                  .tr,
                                                              style: AppStyle
                                                                  .textStyleIntersemibold12
                                                                  .copyWith(
                                                                      fontSize:
                                                                          getSize(
                                                                              12.0),
                                                                      fontFamily:
                                                                          'Inter',
                                                                      fontWeight:
                                                                          FontWeight
                                                                              .w400)))
                                                    ]))
                                          ])),
                                  Container(
                                      width: getSize(339),
                                      margin: EdgeInsets.only(
                                          left: getSize(20),
                                          top: getSize(39),
                                          right: getSize(21)),
                                      child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          children: [
                                            Text("lbl_top_doctor".tr,
                                                style: AppStyle
                                                    .textStyleIntersemibold16
                                                    .copyWith(
                                                        fontSize: getSize(16.0),
                                                        fontFamily: 'Inter',
                                                        fontWeight:
                                                            FontWeight.w400)),
                                            Text("lbl_see_all".tr,
                                                style: AppStyle
                                                    .textStyleInterregular12_1
                                                    .copyWith(
                                                        fontSize: getSize(12.0),
                                                        fontFamily: 'Inter',
                                                        fontWeight:
                                                            FontWeight.w400))
                                          ])),
                                  Container(
                                      height: getSize(178),
                                      width: getSize(382),
                                      margin: EdgeInsets.only(
                                          left: getSize(21), top: getSize(15)),
                                      padding:
                                          EdgeInsets.only(left: getSize(14)),
                                      child: ListView.builder(
                                          scrollDirection: Axis.horizontal,
                                          physics: BouncingScrollPhysics(),
                                          itemCount: 3,
                                          itemBuilder: (context, index) {
                                            return DashboardItemWidget();
                                          })),
                                  Container(
                                      width: getSize(337),
                                      margin: EdgeInsets.only(
                                          left: getSize(20),
                                          top: getSize(30),
                                          right: getSize(23)),
                                      child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          children: [
                                            Text("lbl_healt_article".tr,
                                                style: AppStyle
                                                    .textStyleIntersemibold16
                                                    .copyWith(
                                                        fontSize: getSize(16.0),
                                                        fontFamily: 'Inter',
                                                        fontWeight:
                                                            FontWeight.w400)),
                                            GestureDetector(
                                                onTap: () {
                                                  onTapTxtSeeAll();
                                                },
                                                child: Text("lbl_see_all".tr,
                                                    style: AppStyle
                                                        .textStyleInterregular12_1
                                                        .copyWith(
                                                            fontSize:
                                                                getSize(12.0),
                                                            fontFamily: 'Inter',
                                                            fontWeight:
                                                                FontWeight
                                                                    .w400)))
                                          ])),
                                  Container(
                                      margin: EdgeInsets.only(
                                          left: getSize(20),
                                          top: getSize(15),
                                          right: getSize(20)),
                                      decoration: BoxDecoration(
                                          color: ColorConstant.white_A700,
                                          borderRadius: BorderRadius.circular(
                                              getSize(10)),
                                          border: Border.all(
                                              color: ColorConstant.bluegray_50,
                                              width: getSize(1))),
                                      child: Stack(
                                          alignment: Alignment.center,
                                          children: [
                                            Container(
                                                margin: EdgeInsets.only(
                                                    left: getSize(6),
                                                    top: getSize(6),
                                                    right: getSize(53),
                                                    bottom: getSize(6)),
                                                child: Stack(children: [
                                                  Container(
                                                      width: getSize(281),
                                                      child: Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .spaceBetween,
                                                          children: [
                                                            Image.asset(
                                                                ImageConstant
                                                                    .img_rectangle_54_1_1,
                                                                height:
                                                                    getSize(55),
                                                                width:
                                                                    getSize(55),
                                                                fit: BoxFit
                                                                    .cover),
                                                            Text(
                                                                "msg_the_25_healthie"
                                                                    .tr,
                                                                style: AppStyle.textStyleIntersemibold10_1.copyWith(
                                                                    fontSize:
                                                                        getSize(
                                                                            10.0),
                                                                    fontFamily:
                                                                        'Inter',
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w400))
                                                          ])),
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          left: getSize(67),
                                                          top: getSize(37),
                                                          right: getSize(161),
                                                          bottom: getSize(8)),
                                                      child: Text(
                                                          "lbl_jun_10_2021".tr,
                                                          style: AppStyle
                                                              .textStyleIntermedium8
                                                              .copyWith(
                                                                  fontSize:
                                                                      getSize(
                                                                          8.0),
                                                                  fontFamily:
                                                                      'Inter',
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w500))),
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          left: getSize(127),
                                                          top: getSize(37),
                                                          right: getSize(110),
                                                          bottom: getSize(8)),
                                                      child: Text(
                                                          "lbl_5min_read".tr,
                                                          style: AppStyle
                                                              .textStyleIntermedium8
                                                              .copyWith(
                                                                  fontSize:
                                                                      getSize(
                                                                          8.0),
                                                                  fontFamily:
                                                                      'Inter',
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w500))),
                                                  Container(
                                                      height: getSize(2),
                                                      width: getSize(2),
                                                      margin: EdgeInsets.only(
                                                          left: getSize(120),
                                                          top: getSize(41),
                                                          right: getSize(154),
                                                          bottom: getSize(12)),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .gray_500))
                                                ]))
                                          ]))
                                ])))
                  ])),
              Container(
                  margin: EdgeInsets.only(top: getSize(70)),
                  child: Stack(alignment: Alignment.center, children: [
                    Image.asset(ImageConstant.img_rectangle_12,
                        height: getSize(50),
                        width: getSize(375),
                        fit: BoxFit.cover),
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
                                        left: getSize(37), right: getSize(37)),
                                    child: Image.asset(ImageConstant.img_home_1,
                                        height: getSize(22.64),
                                        width: getSize(19.15),
                                        fit: BoxFit.cover)),
                                Padding(
                                    padding: EdgeInsets.only(top: getSize(3)),
                                    child: Text("lbl_home".tr,
                                        style: AppStyle.textStyleIntermedium8_1
                                            .copyWith(
                                                fontSize: getSize(8.0),
                                                fontFamily: 'Inter',
                                                fontWeight: FontWeight.w500)))
                              ])),
                          Expanded(
                              child: Container(
                                  child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                Padding(
                                    padding: EdgeInsets.only(
                                        left: getSize(37), right: getSize(36)),
                                    child: Image.asset(ImageConstant.img_vector,
                                        height: getSize(21.06),
                                        width: getSize(20.05),
                                        fit: BoxFit.cover)),
                                Padding(
                                    padding: EdgeInsets.only(top: getSize(4)),
                                    child: Text("lbl_messages".tr,
                                        style: AppStyle.textStyleIntermedium8
                                            .copyWith(
                                                fontSize: getSize(8.0),
                                                fontFamily: 'Inter',
                                                fontWeight: FontWeight.w500)))
                              ]))),
                          Container(
                              child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                Padding(
                                    padding: EdgeInsets.only(
                                        left: getSize(36), right: getSize(35)),
                                    child: Image.asset(
                                        ImageConstant.img_vector_1,
                                        height: getSize(21.52),
                                        width: getSize(20.34),
                                        fit: BoxFit.cover)),
                                Padding(
                                    padding: EdgeInsets.only(top: getSize(4)),
                                    child: Text("lbl_appointment".tr,
                                        style: AppStyle.textStyleIntermedium8
                                            .copyWith(
                                                fontSize: getSize(8.0),
                                                fontFamily: 'Inter',
                                                fontWeight: FontWeight.w500)))
                              ])),
                          Container(
                              child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                Padding(
                                    padding: EdgeInsets.only(
                                        left: getSize(37), right: getSize(36)),
                                    child: Image.asset(
                                        ImageConstant.img_vector_3,
                                        height: getSize(21.52),
                                        width: getSize(20.5),
                                        fit: BoxFit.cover)),
                                Padding(
                                    padding: EdgeInsets.only(top: getSize(4)),
                                    child: Text("lbl_profile".tr,
                                        style: AppStyle.textStyleIntermedium8
                                            .copyWith(
                                                fontSize: getSize(8.0),
                                                fontFamily: 'Inter',
                                                fontWeight: FontWeight.w500)))
                              ]))
                        ]))
                  ]))
            ])));
  }

  onTapImg() {
    Get.toNamed(AppRoutes.drListScreen);
  }

  onTapImg1() {
    Get.toNamed(AppRoutes.pharmacyScreen);
  }

  onTapImg2() {
    Get.toNamed(AppRoutes.ambulanceScreen);
  }

  onTapTxtSeeAll() {
    Get.toNamed(AppRoutes.articleScreen);
  }
}
