import 'controller/chat_controller.dart';
import 'package:flutter/material.dart';
import 'package:test/core/app_export.dart';

class ChatScreen extends StatelessWidget {
  ChatController chatController = Get.put(ChatController());

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
                        "msg_dr_marcus_hori".tr,
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
                    Padding(
                      padding: EdgeInsets.only(
                        left: getSize(
                          66,
                        ),
                      ),
                      child: Image.asset(
                        ImageConstant.img_videocamera,
                        height: getSize(
                          20,
                        ),
                        width: getSize(
                          20,
                        ),
                        fit: BoxFit.cover,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        left: getSize(
                          15,
                        ),
                      ),
                      child: Image.asset(
                        ImageConstant.img_phone,
                        height: getSize(
                          20,
                        ),
                        width: getSize(
                          20,
                        ),
                        fit: BoxFit.cover,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        left: getSize(
                          20,
                        ),
                      ),
                      child: Image.asset(
                        ImageConstant.img_component_1,
                        height: getSize(
                          16,
                        ),
                        width: getSize(
                          4,
                        ),
                        fit: BoxFit.cover,
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
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Padding(
                            padding: EdgeInsets.only(
                              left: getSize(
                                3,
                              ),
                              top: getSize(
                                18,
                              ),
                              right: getSize(
                                4,
                              ),
                            ),
                            child: Text(
                              "msg_consultion_star".tr,
                              style:
                                  AppStyle.textStyleIntersemibold16_3.copyWith(
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
                                3,
                              ),
                              top: getSize(
                                5,
                              ),
                              right: getSize(
                                4,
                              ),
                              bottom: getSize(
                                18,
                              ),
                            ),
                            child: Text(
                              "msg_you_can_consult".tr,
                              style: AppStyle.textStyleIntermedium12.copyWith(
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
                      margin: EdgeInsets.only(
                        left: getSize(
                          21,
                        ),
                        top: getSize(
                          20,
                        ),
                        right: getSize(
                          172,
                        ),
                      ),
                      child: Stack(
                        alignment: Alignment.center,
                        children: [
                          Container(
                            width: getSize(
                              187,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Image.asset(
                                  ImageConstant.img_ellipse_27image_5,
                                  height: getSize(
                                    40,
                                  ),
                                  width: getSize(
                                    40,
                                  ),
                                  fit: BoxFit.cover,
                                ),
                                Text(
                                  "msg_dr_marcus_hori".tr,
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
                          Padding(
                            padding: EdgeInsets.only(
                              left: getSize(
                                53,
                              ),
                              top: getSize(
                                25,
                              ),
                              right: getSize(
                                77,
                              ),
                              bottom: getSize(
                                3,
                              ),
                            ),
                            child: Text(
                              "lbl_10_min_ago".tr,
                              style: AppStyle.textStyleIntermedium10.copyWith(
                                fontSize: getSize(
                                  10.0,
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
                      margin: EdgeInsets.only(
                        left: getSize(
                          21,
                        ),
                        top: getSize(
                          10,
                        ),
                        right: getSize(
                          149,
                        ),
                      ),
                      alignment: Alignment.center,
                      height: getSize(
                        36,
                      ),
                      width: getSize(
                        205,
                      ),
                      decoration: AppDecoration.textStyleInterregular14_1,
                      child: Text(
                        "msg_hello_how_can".tr,
                        style: AppStyle.textStyleInterregular14_1.copyWith(
                          fontSize: getSize(
                            14.0,
                          ),
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(
                        left: getSize(
                          118,
                        ),
                        top: getSize(
                          15,
                        ),
                        right: getSize(
                          20,
                        ),
                      ),
                      alignment: Alignment.center,
                      height: getSize(
                        82,
                      ),
                      width: getSize(
                        237,
                      ),
                      decoration: AppDecoration.textStyleInterregular14_2,
                      child: Text(
                        "msg_i_have_sufferin".tr,
                        style: AppStyle.textStyleInterregular14_2.copyWith(
                          fontSize: getSize(
                            14.0,
                          ),
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(
                        left: getSize(
                          21,
                        ),
                        top: getSize(
                          15,
                        ),
                        right: getSize(
                          172,
                        ),
                      ),
                      child: Stack(
                        alignment: Alignment.center,
                        children: [
                          Container(
                            width: getSize(
                              187,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Image.asset(
                                  ImageConstant.img_ellipse_27image_5,
                                  height: getSize(
                                    40,
                                  ),
                                  width: getSize(
                                    40,
                                  ),
                                  fit: BoxFit.cover,
                                ),
                                Text(
                                  "msg_dr_marcus_hori".tr,
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
                          Padding(
                            padding: EdgeInsets.only(
                              left: getSize(
                                53,
                              ),
                              top: getSize(
                                25,
                              ),
                              right: getSize(
                                82,
                              ),
                              bottom: getSize(
                                3,
                              ),
                            ),
                            child: Text(
                              "lbl_5_min_ago".tr,
                              style: AppStyle.textStyleIntermedium10.copyWith(
                                fontSize: getSize(
                                  10.0,
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
                      margin: EdgeInsets.only(
                        left: getSize(
                          21,
                        ),
                        top: getSize(
                          10,
                        ),
                        right: getSize(
                          133,
                        ),
                      ),
                      alignment: Alignment.center,
                      height: getSize(
                        58,
                      ),
                      width: getSize(
                        221,
                      ),
                      decoration: AppDecoration.textStyleInterregular14_1,
                      child: Text(
                        "msg_ok_do_you_have".tr,
                        style: AppStyle.textStyleInterregular14_1.copyWith(
                          fontSize: getSize(
                            14.0,
                          ),
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(
                        left: getSize(
                          118,
                        ),
                        top: getSize(
                          15,
                        ),
                        right: getSize(
                          20,
                        ),
                      ),
                      padding: EdgeInsets.only(
                        left: getSize(
                          14,
                        ),
                        top: getSize(
                          9,
                        ),
                        bottom: getSize(
                          9,
                        ),
                      ),
                      width: getSize(
                        237,
                      ),
                      decoration: AppDecoration.textStyleInterregular14_2,
                      child: Text(
                        "msg_i_don_t_have_an".tr,
                        style: AppStyle.textStyleInterregular14_2.copyWith(
                          fontSize: getSize(
                            14.0,
                          ),
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(
                        left: getSize(
                          21,
                        ),
                        top: getSize(
                          15,
                        ),
                        right: getSize(
                          172,
                        ),
                      ),
                      child: Stack(
                        alignment: Alignment.center,
                        children: [
                          Container(
                            width: getSize(
                              187,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Image.asset(
                                  ImageConstant.img_ellipse_27image_5,
                                  height: getSize(
                                    40,
                                  ),
                                  width: getSize(
                                    40,
                                  ),
                                  fit: BoxFit.cover,
                                ),
                                Text(
                                  "msg_dr_marcus_hori".tr,
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
                          Padding(
                            padding: EdgeInsets.only(
                              left: getSize(
                                53,
                              ),
                              top: getSize(
                                25,
                              ),
                              right: getSize(
                                98,
                              ),
                              bottom: getSize(
                                3,
                              ),
                            ),
                            child: Text(
                              "lbl_online".tr,
                              style: AppStyle.textStyleIntermedium10.copyWith(
                                fontSize: getSize(
                                  10.0,
                                ),
                                fontFamily: 'Inter',
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        left: getSize(
                          21,
                        ),
                        top: getSize(
                          10,
                        ),
                        right: getSize(
                          296,
                        ),
                      ),
                      child: Image.asset(
                        ImageConstant.img_group_142,
                        height: getSize(
                          22,
                        ),
                        width: getSize(
                          58,
                        ),
                        fit: BoxFit.cover,
                      ),
                    ),
                    Container(
                      width: getSize(
                        339,
                      ),
                      margin: EdgeInsets.only(
                        left: getSize(
                          21,
                        ),
                        top: getSize(
                          42,
                        ),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Expanded(
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(
                                  getSize(
                                    5,
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
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Container(
                                    width: getSize(
                                      153,
                                    ),
                                    margin: EdgeInsets.only(
                                      left: getSize(
                                        10,
                                      ),
                                      top: getSize(
                                        11,
                                      ),
                                      bottom: getSize(
                                        10,
                                      ),
                                    ),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Image.asset(
                                          ImageConstant.img_group_241,
                                          height: getSize(
                                            28,
                                          ),
                                          width: getSize(
                                            28,
                                          ),
                                          fit: BoxFit.cover,
                                        ),
                                        Expanded(
                                          child: Text(
                                            "msg_type_message".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .textStylePoppinsregular12
                                                .copyWith(
                                              fontSize: getSize(
                                                12.0,
                                              ),
                                              fontFamily: 'Poppins',
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
                          Container(
                            margin: EdgeInsets.only(
                              left: getSize(
                                17,
                              ),
                            ),
                            alignment: Alignment.center,
                            height: getSize(
                              50,
                            ),
                            width: getSize(
                              111,
                            ),
                            decoration: AppDecoration.textStyleIntersemibold14,
                            child: Text(
                              "lbl_send".tr,
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
