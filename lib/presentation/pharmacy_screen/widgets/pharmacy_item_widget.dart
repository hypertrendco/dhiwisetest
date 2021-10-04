import '../controller/pharmacy_item_controller.dart';
import 'package:flutter/material.dart';
import 'package:test/core/app_export.dart';

class PharmacyItemWidget extends StatelessWidget {
  PharmacyItemController pharmacyItemController =
      Get.put(PharmacyItemController());

  @override
  Widget build(BuildContext context) {
    return Container(
        width: getSize(139),
        child: GestureDetector(
            onTap: () {
              onTapStack();
            },
            child: Container(
                margin: EdgeInsets.only(right: getSize(21)),
                decoration: BoxDecoration(
                    color: ColorConstant.white_A700,
                    borderRadius: BorderRadius.circular(getSize(11.13)),
                    border: Border.all(
                        color: ColorConstant.bluegray_50, width: getSize(1))),
                child: Stack(alignment: Alignment.centerLeft, children: [
                  Padding(
                      padding: EdgeInsets.only(
                          left: getSize(8),
                          top: getSize(25),
                          right: getSize(7),
                          bottom: getSize(10)),
                      child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Padding(
                                padding: EdgeInsets.only(
                                    left: getSize(26), right: getSize(27)),
                                child: Image.asset(
                                    ImageConstant.img_ellipse_27image_5,
                                    height: getSize(50),
                                    width: getSize(50),
                                    fit: BoxFit.cover)),
                            Padding(
                                padding: EdgeInsets.only(
                                    top: getSize(29), right: getSize(56)),
                                child: Text("lbl_panadol".tr,
                                    style: AppStyle.textStyleIntersemibold12_1
                                        .copyWith(
                                            fontSize: getSize(12.0),
                                            fontFamily: 'Inter',
                                            fontWeight: FontWeight.w400))),
                            Padding(
                                padding: EdgeInsets.only(right: getSize(76)),
                                child: Text("lbl_20pcs".tr,
                                    style: AppStyle.textStyleIntermedium9
                                        .copyWith(
                                            fontSize: getSize(9.0),
                                            fontFamily: 'Inter',
                                            fontWeight: FontWeight.w500))),
                            Container(
                                width: getSize(108),
                                margin: EdgeInsets.only(top: getSize(7)),
                                child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text("lbl_15_99".tr,
                                          style: AppStyle
                                              .textStyleIntersemibold14_3
                                              .copyWith(
                                                  fontSize: getSize(14.0),
                                                  fontFamily: 'Inter',
                                                  fontWeight: FontWeight.w400)),
                                      Image.asset(ImageConstant.img_component_2,
                                          height: getSize(18),
                                          width: getSize(18),
                                          fit: BoxFit.cover)
                                    ]))
                          ]))
                ]))));
  }

  onTapStack() {
    Get.toNamed(AppRoutes.drugDetailsScreen);
  }
}
