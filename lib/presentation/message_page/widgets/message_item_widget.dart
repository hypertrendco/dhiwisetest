import '../controller/message_item_controller.dart';
import 'package:flutter/material.dart';
import 'package:test/core/app_export.dart';

class MessageItemWidget extends StatelessWidget {
  MessageItemController messageItemController =
      Get.put(MessageItemController());

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
        onTap: () {
          onTapRow();
        },
        child: Container(
            width: getSize(340),
            margin: EdgeInsets.only(top: getSize(24)),
            child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Image.asset(ImageConstant.img_ellipse_27image_5,
                      height: getSize(50),
                      width: getSize(50),
                      fit: BoxFit.cover),
                  Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                            width: getSize(272),
                            margin: EdgeInsets.only(right: getSize(3)),
                            child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text("msg_dr_marcus_hori".tr,
                                      style: AppStyle.textStyleIntersemibold16
                                          .copyWith(
                                              fontSize: getSize(16.0),
                                              fontFamily: 'Inter',
                                              fontWeight: FontWeight.w400)),
                                  Text("lbl_10_24".tr,
                                      style: AppStyle.textStyleInterregular12_2
                                          .copyWith(
                                              fontSize: getSize(12.0),
                                              fontFamily: 'Inter',
                                              fontWeight: FontWeight.w400))
                                ])),
                        Container(
                            width: getSize(275),
                            margin: EdgeInsets.only(top: getSize(2)),
                            child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text("msg_i_don_t_have_an".tr,
                                      style: AppStyle.textStyleInterregular12
                                          .copyWith(
                                              fontSize: getSize(12.0),
                                              fontFamily: 'Inter',
                                              fontWeight: FontWeight.w400)),
                                  Image.asset(
                                      ImageConstant.img_basic___checkall,
                                      height: getSize(18),
                                      width: getSize(18),
                                      fit: BoxFit.cover)
                                ]))
                      ])
                ])));
  }

  onTapRow() {
    Get.toNamed(AppRoutes.chatScreen);
  }
}
