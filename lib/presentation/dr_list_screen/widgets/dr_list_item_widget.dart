import '../controller/dr_list_item_controller.dart';
import 'package:flutter/material.dart';
import 'package:test/core/app_export.dart';

class DrListItemWidget extends StatelessWidget {
  DrListItemController drListItemController = Get.put(DrListItemController());

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
        onTap: () {
          onTapStack();
        },
        child: Container(
            margin: EdgeInsets.only(left: getSize(5), top: getSize(16)),
            decoration: BoxDecoration(
                color: ColorConstant.white_A700,
                borderRadius: BorderRadius.circular(getSize(11.13)),
                border: Border.all(
                    color: ColorConstant.bluegray_50, width: getSize(1))),
            child: Stack(alignment: Alignment.topCenter, children: [
              Container(
                  margin: EdgeInsets.only(
                      left: getSize(8),
                      top: getSize(7),
                      right: getSize(31),
                      bottom: getSize(7)),
                  child: Stack(children: [
                    Container(
                        width: getSize(300),
                        child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Image.asset(ImageConstant.img_rectangle_54_1,
                                  height: getSize(111),
                                  width: getSize(111),
                                  fit: BoxFit.cover),
                              Text("msg_dr_marcus_hori".tr,
                                  style: AppStyle.textStyleIntersemibold18
                                      .copyWith(
                                          fontSize: getSize(18.0),
                                          fontFamily: 'Inter',
                                          fontWeight: FontWeight.w400))
                            ])),
                    Padding(
                        padding: EdgeInsets.only(
                            left: getSize(129),
                            top: getSize(34),
                            right: getSize(84),
                            bottom: getSize(62)),
                        child: Text("lbl_chardiologist".tr,
                            style: AppStyle.textStyleIntermedium12.copyWith(
                                fontSize: getSize(12.0),
                                fontFamily: 'Inter',
                                fontWeight: FontWeight.w500))),
                    Container(
                        width: getSize(40),
                        margin: EdgeInsets.only(
                            left: getSize(132),
                            top: getSize(66),
                            bottom: getSize(30)),
                        child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Image.asset(ImageConstant.img_iconly_bold_star_1,
                                  height: getSize(13),
                                  width: getSize(13),
                                  fit: BoxFit.cover),
                              Expanded(
                                  child: Text("lbl_4_7".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.textStyleIntermedium12_2
                                          .copyWith(
                                              fontSize: getSize(12.0),
                                              fontFamily: 'Inter',
                                              fontWeight: FontWeight.w500)))
                            ])),
                    Container(
                        width: getSize(88),
                        margin: EdgeInsets.only(
                            left: getSize(129),
                            top: getSize(90),
                            bottom: getSize(6)),
                        child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Image.asset(
                                  ImageConstant.img_iconly_bold_location_1,
                                  height: getSize(13),
                                  width: getSize(13),
                                  fit: BoxFit.cover),
                              Expanded(
                                  child: Text("lbl_800m_away".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.textStyleIntermedium12
                                          .copyWith(
                                              fontSize: getSize(12.0),
                                              fontFamily: 'Inter',
                                              fontWeight: FontWeight.w500)))
                            ]))
                  ]))
            ])));
  }

  onTapStack() {
    Get.toNamed(AppRoutes.drDetailsScreen);
  }
}
