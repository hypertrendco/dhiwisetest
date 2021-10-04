import '../controller/dashboard_item_controller.dart';
import 'package:flutter/material.dart';
import 'package:test/core/app_export.dart';

class DashboardItemWidget extends StatelessWidget {
  DashboardItemController dashboardItemController =
      Get.put(DashboardItemController());

  @override
  Widget build(BuildContext context) {
    return Container(
      width: getSize(
        132,
      ),
      child: Container(
        margin: EdgeInsets.only(
          right: getSize(
            14,
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
          alignment: Alignment.centerLeft,
          children: [
            Padding(
              padding: EdgeInsets.only(
                left: getSize(
                  8,
                ),
                top: getSize(
                  23,
                ),
                right: getSize(
                  7,
                ),
                bottom: getSize(
                  13,
                ),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                    padding: EdgeInsets.only(
                      left: getSize(
                        17,
                      ),
                      right: getSize(
                        18,
                      ),
                    ),
                    child: Image.asset(
                      ImageConstant.img_ellipse_27image_5,
                      height: getSize(
                        68,
                      ),
                      width: getSize(
                        68,
                      ),
                      fit: BoxFit.cover,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      top: getSize(
                        18,
                      ),
                    ),
                    child: Text(
                      "msg_dr_marcus_hori".tr,
                      style: AppStyle.textStyleIntersemibold12_4.copyWith(
                        fontSize: getSize(
                          12.0,
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
                      right: getSize(
                        45,
                      ),
                    ),
                    child: Text(
                      "lbl_chardiologist".tr,
                      style: AppStyle.textStyleIntermedium9_3.copyWith(
                        fontSize: getSize(
                          9.0,
                        ),
                        fontFamily: 'Inter',
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ),
                  Container(
                    width: getSize(
                      99,
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
                          ImageConstant.img_star,
                          height: getSize(
                            10.29,
                          ),
                          width: getSize(
                            10.83,
                          ),
                          fit: BoxFit.cover,
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            left: getSize(
                              3,
                            ),
                          ),
                          child: Text(
                            "lbl_4_7".tr,
                            style: AppStyle.textStyleIntermedium8_1.copyWith(
                              fontSize: getSize(
                                8.0,
                              ),
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                        Expanded(
                          child: Text(
                            "lbl_800m_away".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.textStyleIntermedium8_2.copyWith(
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
    );
  }
}
