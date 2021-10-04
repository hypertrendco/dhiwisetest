import '../controller/dr_details_item_controller.dart';
import 'package:flutter/material.dart';
import 'package:test/core/app_export.dart';

class DrDetailsItemWidget extends StatelessWidget {
  DrDetailsItemController drDetailsItemController =
      Get.put(DrDetailsItemController());

  @override
  Widget build(BuildContext context) {
    return Container(
      width: getSize(
        60.299989999999994,
      ),
      child: Padding(
        padding: EdgeInsets.only(
          right: getSize(
            35,
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Text(
              "lbl_sa".tr,
              style: AppStyle.textStyleHindSiligurimedium16.copyWith(
                fontSize: getSize(
                  16.0,
                ),
                fontFamily: 'Hind Siliguri',
                fontWeight: FontWeight.w500,
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                left: getSize(
                  5,
                ),
                top: getSize(
                  2,
                ),
                right: getSize(
                  5,
                ),
              ),
              child: Text(
                "lbl_17".tr,
                style: AppStyle.textStyleHindSiliguriregular14.copyWith(
                  fontSize: getSize(
                    14.0,
                  ),
                  fontFamily: 'Hind Siliguri',
                  fontWeight: FontWeight.w400,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
