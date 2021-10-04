import 'controller/drug_details_controller.dart';
import 'package:flutter/material.dart';
import 'package:test/core/app_export.dart';

class DrugDetailsScreen extends StatelessWidget {
  DrugDetailsController drugDetailsController =
      Get.put(DrugDetailsController());

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
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Image.asset(
                                    ImageConstant
                                        .img_iconly_light_arrow__left_2_1,
                                    height: getSize(24),
                                    width: getSize(24),
                                    fit: BoxFit.cover),
                                Text("lbl_drugs_detail".tr,
                                    style: AppStyle.textStyleIntersemibold16
                                        .copyWith(
                                            fontSize: getSize(16.0),
                                            fontFamily: 'Inter',
                                            fontWeight: FontWeight.w400)),
                                Image.asset(ImageConstant.img_iconly_light_buy,
                                    height: getSize(24),
                                    width: getSize(24),
                                    fit: BoxFit.cover)
                              ]))),
                  Expanded(
                      child: SingleChildScrollView(
                          padding: EdgeInsets.only(
                              top: getSize(64), bottom: getSize(28)),
                          child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Padding(
                                    padding: EdgeInsets.only(
                                        left: getSize(114),
                                        right: getSize(114)),
                                    child: Image.asset(
                                        ImageConstant.img_ellipse_27image_5,
                                        height: getSize(147),
                                        width: getSize(147),
                                        fit: BoxFit.cover)),
                                Padding(
                                    padding: EdgeInsets.only(
                                        left: getSize(20),
                                        top: getSize(64),
                                        right: getSize(20)),
                                    child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Container(
                                              width: getSize(340),
                                              child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment
                                                          .spaceBetween,
                                                  children: [
                                                    Column(
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .start,
                                                        children: [
                                                          Text(
                                                              "lbl_obh_combi"
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
                                                                              .w400)),
                                                          Padding(
                                                              padding: EdgeInsets.only(
                                                                  top: getSize(
                                                                      8),
                                                                  right:
                                                                      getSize(
                                                                          74)),
                                                              child: Text(
                                                                  "lbl_75ml".tr,
                                                                  style: AppStyle.textStyleIntersemibold16_1.copyWith(
                                                                      fontSize:
                                                                          getSize(
                                                                              16.0),
                                                                      fontFamily:
                                                                          'Inter',
                                                                      fontWeight:
                                                                          FontWeight
                                                                              .w400))),
                                                          Container(
                                                              width:
                                                                  getSize(104),
                                                              margin: EdgeInsets
                                                                  .only(
                                                                      top: getSize(
                                                                          10)),
                                                              child: Row(
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .start,
                                                                  children: [
                                                                    Image.asset(
                                                                        ImageConstant
                                                                            .img_iconly_bold_star,
                                                                        height: getSize(
                                                                            14),
                                                                        width: getSize(
                                                                            14),
                                                                        fit: BoxFit
                                                                            .cover),
                                                                    Padding(
                                                                        padding: EdgeInsets.only(
                                                                            left: getSize(
                                                                                5)),
                                                                        child: Image.asset(
                                                                            ImageConstant
                                                                                .img_iconly_bold_star,
                                                                            height:
                                                                                getSize(14),
                                                                            width: getSize(14),
                                                                            fit: BoxFit.cover)),
                                                                    Padding(
                                                                        padding: EdgeInsets.only(
                                                                            left: getSize(
                                                                                5)),
                                                                        child: Image.asset(
                                                                            ImageConstant
                                                                                .img_iconly_bold_star,
                                                                            height:
                                                                                getSize(14),
                                                                            width: getSize(14),
                                                                            fit: BoxFit.cover)),
                                                                    Padding(
                                                                        padding: EdgeInsets.only(
                                                                            left: getSize(
                                                                                5)),
                                                                        child: Image.asset(
                                                                            ImageConstant
                                                                                .img_iconly_bold_star,
                                                                            height:
                                                                                getSize(14),
                                                                            width: getSize(14),
                                                                            fit: BoxFit.cover)),
                                                                    Expanded(
                                                                        child: Text(
                                                                            "lbl_4_0"
                                                                                .tr,
                                                                            overflow: TextOverflow
                                                                                .ellipsis,
                                                                            textAlign: TextAlign
                                                                                .left,
                                                                            style: AppStyle.textStyleIntersemibold14_2.copyWith(
                                                                                fontSize: getSize(14.0),
                                                                                fontFamily: 'Inter',
                                                                                fontWeight: FontWeight.w400)))
                                                                  ]))
                                                        ]),
                                                    Image.asset(
                                                        ImageConstant
                                                            .img_iconly_bold_heart,
                                                        height: getSize(24),
                                                        width: getSize(24),
                                                        fit: BoxFit.cover)
                                                  ])),
                                          Container(
                                              width: getSize(340),
                                              margin: EdgeInsets.only(
                                                  top: getSize(30)),
                                              child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    Image.asset(
                                                        ImageConstant
                                                            .img_component_3_1,
                                                        height: getSize(32),
                                                        width: getSize(32),
                                                        fit: BoxFit.cover),
                                                    Padding(
                                                        padding:
                                                            EdgeInsets.only(
                                                                left: getSize(
                                                                    23)),
                                                        child: Text(
                                                            "lbl_1".tr,
                                                            style: AppStyle
                                                                .textStyleIntersemibold24
                                                                .copyWith(
                                                                    fontSize:
                                                                        getSize(
                                                                            24.0),
                                                                    fontFamily:
                                                                        'Inter',
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w400))),
                                                    Padding(
                                                        padding:
                                                            EdgeInsets.only(
                                                                left: getSize(
                                                                    28)),
                                                        child: Image.asset(
                                                            ImageConstant
                                                                .img_component_2_1,
                                                            height: getSize(32),
                                                            width: getSize(32),
                                                            fit: BoxFit.cover)),
                                                    Expanded(
                                                        child: Text(
                                                            "lbl_9_99".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign: TextAlign
                                                                .left,
                                                            style: AppStyle
                                                                .textStyleIntersemibold26
                                                                .copyWith(
                                                                    fontSize:
                                                                        getSize(
                                                                            26.0),
                                                                    fontFamily:
                                                                        'Inter',
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w400)))
                                                  ]))
                                        ])),
                                Padding(
                                    padding: EdgeInsets.only(
                                        left: getSize(21),
                                        top: getSize(40),
                                        right: getSize(20)),
                                    child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Padding(
                                              padding: EdgeInsets.only(
                                                  right: getSize(244)),
                                              child: Text("lbl_description".tr,
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
                                                  "msg_obh_combi_is_a".tr,
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
                                    width: getSize(340),
                                    margin: EdgeInsets.only(
                                        left: getSize(20), top: getSize(77)),
                                    child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Image.asset(
                                              ImageConstant.img_group_83,
                                              height: getSize(50),
                                              width: getSize(50),
                                              fit: BoxFit.cover),
                                          GestureDetector(
                                              onTap: () {
                                                onTapBtnBuyNow();
                                              },
                                              child: Container(
                                                  margin: EdgeInsets.only(
                                                      left: getSize(19)),
                                                  alignment: Alignment.center,
                                                  height: getSize(50),
                                                  width: getSize(266),
                                                  decoration: AppDecoration
                                                      .textStyleIntersemibold14,
                                                  child: Text("lbl_buy_now".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
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

  onTapBtnBuyNow() {
    Get.toNamed(AppRoutes.cartScreen);
  }
}
