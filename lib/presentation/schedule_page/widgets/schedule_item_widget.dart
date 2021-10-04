import '../controller/schedule_item_controller.dart';
import 'package:flutter/material.dart';
import 'package:test/core/app_export.dart';

class ScheduleItemWidget extends StatelessWidget {
  ScheduleItemController scheduleItemController =
      Get.put(ScheduleItemController());

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(
        top: getSize(
          20,
        ),
      ),
      decoration: BoxDecoration(
        color: ColorConstant.white_A700,
        borderRadius: BorderRadius.circular(
          getSize(
            8,
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
        children: [
          Padding(
            padding: EdgeInsets.only(
              left: getSize(
                15,
              ),
              top: getSize(
                15,
              ),
              right: getSize(
                15,
              ),
              bottom: getSize(
                16,
              ),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  margin: EdgeInsets.only(
                    right: getSize(
                      8,
                    ),
                  ),
                  child: Stack(
                    alignment: Alignment.center,
                    children: [
                      Container(
                        width: getSize(
                          302,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              "msg_dr_marcus_hori".tr,
                              style: AppStyle.textStyleIntersemibold18.copyWith(
                                fontSize: getSize(
                                  18.0,
                                ),
                                fontFamily: 'Inter',
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                            Image.asset(
                              ImageConstant.img_ellipse_27image_5,
                              height: getSize(
                                46,
                              ),
                              width: getSize(
                                46,
                              ),
                              fit: BoxFit.cover,
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          top: getSize(
                            26,
                          ),
                          right: getSize(
                            215,
                          ),
                          bottom: getSize(
                            7,
                          ),
                        ),
                        child: Text(
                          "lbl_chardiologist".tr,
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
                  width: getSize(
                    265,
                  ),
                  margin: EdgeInsets.only(
                    top: getSize(
                      25,
                    ),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Expanded(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Image.asset(
                              ImageConstant.img_iconly_light_calendar,
                              height: getSize(
                                15,
                              ),
                              width: getSize(
                                15,
                              ),
                              fit: BoxFit.cover,
                            ),
                            Expanded(
                              child: Text(
                                "lbl_26_06_2021".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style:
                                    AppStyle.textStyleIntermedium12_1.copyWith(
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
                          80,
                        ),
                        margin: EdgeInsets.only(
                          left: getSize(
                            12,
                          ),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Image.asset(
                              ImageConstant.img_iconly_light_time_circle,
                              height: getSize(
                                15,
                              ),
                              width: getSize(
                                15,
                              ),
                              fit: BoxFit.cover,
                            ),
                            Expanded(
                              child: Text(
                                "lbl_10_30_am".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style:
                                    AppStyle.textStyleIntermedium12_1.copyWith(
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
                          77,
                        ),
                        margin: EdgeInsets.only(
                          left: getSize(
                            12,
                          ),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Container(
                              height: getSize(
                                6,
                              ),
                              width: getSize(
                                6,
                              ),
                              decoration: BoxDecoration(
                                color: ColorConstant.green_300,
                              ),
                            ),
                            Expanded(
                              child: Text(
                                "lbl_confirmed".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style:
                                    AppStyle.textStyleIntermedium12_1.copyWith(
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
                Container(
                  width: getSize(
                    310,
                  ),
                  margin: EdgeInsets.only(
                    top: getSize(
                      14,
                    ),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        alignment: Alignment.center,
                        height: getSize(
                          46,
                        ),
                        width: getSize(
                          145,
                        ),
                        decoration: AppDecoration.textStyleIntersemibold14_5,
                        child: Text(
                          "lbl_cancel".tr,
                          style: AppStyle.textStyleIntersemibold14_5.copyWith(
                            fontSize: getSize(
                              14.0,
                            ),
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ),
                      Container(
                        alignment: Alignment.center,
                        height: getSize(
                          46,
                        ),
                        width: getSize(
                          145,
                        ),
                        decoration: AppDecoration.textStyleIntersemibold14,
                        child: Text(
                          "lbl_reschedule".tr,
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
        ],
      ),
    );
  }
}
