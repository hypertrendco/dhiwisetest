import '../message_page/message_page.dart';
import 'controller/message1_controller.dart';
import 'package:flutter/material.dart';
import 'package:test/core/app_export.dart';

class Message1Screen extends StatelessWidget {
  Message1Controller message1Controller = Get.put(Message1Controller());

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        resizeToAvoidBottomInset: true,
        body: Column(
          children: [
            Expanded(
              child: SingleChildScrollView(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.only(
                        left: getSize(
                          21,
                        ),
                        top: getSize(
                          36,
                        ),
                        right: getSize(
                          20,
                        ),
                      ),
                      child: Stack(
                        alignment: Alignment.center,
                        children: [
                          Padding(
                            padding: EdgeInsets.only(
                              left: getSize(
                                330,
                              ),
                              bottom: getSize(
                                16,
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
                          Container(
                            height: getSize(
                              32,
                            ),
                            width: MediaQuery.of(context).size.width,
                            child: Container(
                              width: getSize(
                                380,
                              ),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Text(
                                    "lbl_message".tr,
                                    style: AppStyle.textStyleIntersemibold24
                                        .copyWith(
                                      fontSize: getSize(
                                        24.0,
                                      ),
                                      fontFamily: 'Inter',
                                      fontWeight: FontWeight.w400,
                                    ),
                                  ),
                                  Image.asset(
                                    ImageConstant
                                        .img_iconly_lightoutline_search,
                                    height: getSize(
                                      24,
                                    ),
                                    width: getSize(
                                      24,
                                    ),
                                    fit: BoxFit.cover,
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      child: Padding(
                        padding: EdgeInsets.only(
                          left: getSize(
                            20,
                          ),
                          top: getSize(
                            40,
                          ),
                          right: getSize(
                            19,
                          ),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            DefaultTabController(
                              length: 3,
                              child: Column(
                                children: [
                                  Container(
                                    margin: EdgeInsets.only(
                                      right: getSize(
                                        1,
                                      ),
                                    ),
                                    decoration: BoxDecoration(
                                      color: ColorConstant.bluegray_50,
                                      borderRadius: BorderRadius.circular(
                                        getSize(
                                          8,
                                        ),
                                      ),
                                    ),
                                    child: TabBar(
                                      tabs: [
                                        Tab(
                                          text: "lbl_all".tr,
                                        ),
                                        Tab(
                                          text: "lbl_group".tr,
                                        ),
                                        Tab(
                                          text: "lbl_private".tr,
                                        ),
                                      ],
                                      labelColor: ColorConstant.white_A700,
                                      unselectedLabelColor:
                                          ColorConstant.gray_700,
                                      indicator: BoxDecoration(
                                        color: ColorConstant.cyan_300,
                                        borderRadius: BorderRadius.circular(
                                          getSize(
                                            8,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.only(
                                      left: getSize(
                                        1,
                                      ),
                                      top: getSize(
                                        31,
                                      ),
                                    ),
                                    height: getSize(
                                      537,
                                    ),
                                    child: TabBarView(
                                      children: [
                                        MessagePage(),
                                        MessagePage(),
                                        MessagePage(),
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
              margin: EdgeInsets.only(
                top: getSize(
                  53,
                ),
              ),
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
                                      36,
                                    ),
                                    right: getSize(
                                      36,
                                    ),
                                  ),
                                  child: Image.asset(
                                    ImageConstant.img_message,
                                    height: getSize(
                                      23,
                                    ),
                                    width: getSize(
                                      22,
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
                                    "lbl_messages".tr,
                                    style: AppStyle.textStyleIntermedium8_1
                                        .copyWith(
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
                                  ImageConstant.img_vector_3,
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
