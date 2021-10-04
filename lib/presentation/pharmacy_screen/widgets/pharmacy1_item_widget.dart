import '../controller/pharmacy1_item_controller.dart';
import 'package:flutter/material.dart';
import 'package:test/core/app_export.dart';

class Pharmacy1ItemWidget extends StatelessWidget {
  Pharmacy1ItemController pharmacy1ItemController =
      Get.put(Pharmacy1ItemController());

  @override
  Widget build(BuildContext context) {
    return Container(
      width: getSize(
        136.389998,
      ),
      child: Container(
        margin: EdgeInsets.only(
          right: getSize(
            17,
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
                  7,
                ),
                top: getSize(
                  27,
                ),
                right: getSize(
                  8,
                ),
                bottom: getSize(
                  8,
                ),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                    padding: EdgeInsets.only(
                      left: getSize(
                        27,
                      ),
                      right: getSize(
                        26,
                      ),
                    ),
                    child: Image.asset(
                      ImageConstant.img_ellipse_27image_5,
                      height: getSize(
                        50,
                      ),
                      width: getSize(
                        50.52,
                      ),
                      fit: BoxFit.cover,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      top: getSize(
                        29,
                      ),
                      right: getSize(
                        36,
                      ),
                    ),
                    child: Text(
                      "lbl_obh_combi".tr,
                      style: AppStyle.textStyleIntersemibold12_1.copyWith(
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
                      right: getSize(
                        82,
                      ),
                    ),
                    child: Text(
                      "lbl_75ml".tr,
                      style: AppStyle.textStyleIntermedium9.copyWith(
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
                      109.07,
                    ),
                    margin: EdgeInsets.only(
                      top: getSize(
                        7,
                      ),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "lbl_9_99".tr,
                          style: AppStyle.textStyleIntersemibold14_3.copyWith(
                            fontSize: getSize(
                              14.0,
                            ),
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                        Image.asset(
                          ImageConstant.img_component_2_2,
                          height: getSize(
                            18,
                          ),
                          width: getSize(
                            18.19,
                          ),
                          fit: BoxFit.cover,
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
