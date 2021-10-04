import '../controller/dr_details1_item_controller.dart';
import 'package:flutter/material.dart';
import 'package:test/core/app_export.dart';

class DrDetails1ItemWidget extends StatelessWidget {
  DrDetails1ItemController drDetails1ItemController =
      Get.put(DrDetails1ItemController());

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      height: getSize(
        37,
      ),
      width: getSize(
        103,
      ),
      decoration: AppDecoration.textStyleInterregular12_3,
      child: Text(
        "lbl_09_00_am".tr,
        style: AppStyle.textStyleInterregular12_3.copyWith(
          fontSize: getSize(
            12.0,
          ),
          fontFamily: 'Inter',
          fontWeight: FontWeight.w400,
        ),
      ),
    );
  }
}
