import '../schedule_page/schedule_page.dart';
import 'controller/schedule1_controller.dart';
import 'package:flutter/material.dart';
import 'package:test/core/app_export.dart';

class Schedule1Screen extends StatelessWidget {
  Schedule1Controller schedule1Controller = Get.put(Schedule1Controller());

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
                      height: getSize(
                        32,
                      ),
                      width: MediaQuery.of(context).size.width,
                      margin: EdgeInsets.only(
                        top: getSize(
                          35,
                        ),
                      ),
                      child: Container(
                        child: Stack(
                          alignment: Alignment.center,
                          children: [
                            Container(
                              width: getSize(
                                339,
                              ),
                              margin: EdgeInsets.only(
                                left: getSize(
                                  21,
                                ),
                                right: getSize(
                                  20,
                                ),
                              ),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Text(
                                    "lbl_schedule".tr,
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
                                        .img_iconly_light_notification_1,
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
                            Padding(
                              padding: EdgeInsets.only(
                                left: getSize(
                                  351,
                                ),
                                top: getSize(
                                  1,
                                ),
                                right: getSize(
                                  20,
                                ),
                                bottom: getSize(
                                  15,
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
                          ],
                        ),
                      ),
                    ),
                    Container(
                      child: Padding(
                        padding: EdgeInsets.only(
                          left: getSize(
                            20,
                          ),
                          top: getSize(
                            41,
                          ),
                          right: getSize(
                            20,
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
                                          text: "lbl_upcoming".tr,
                                        ),
                                        Tab(
                                          text: "lbl_completed".tr,
                                        ),
                                        Tab(
                                          text: "lbl_canceled".tr,
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
                                      top: getSize(
                                        30,
                                      ),
                                    ),
                                    height: getSize(
                                      424,
                                    ),
                                    child: TabBarView(
                                      children: [
                                        SchedulePage(),
                                        SchedulePage(),
                                        SchedulePage(),
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
                  167,
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
                                  ImageConstant.img_calendar,
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
                                    4,
                                  ),
                                ),
                                child: Text(
                                  "lbl_appointment".tr,
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
