import '../controller/article1_item_controller.dart';
import 'package:flutter/material.dart';
import 'package:test/core/app_export.dart';

class Article1ItemWidget extends StatelessWidget {
  Article1ItemController article1ItemController =
      Get.put(Article1ItemController());

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(
        top: getSize(
          10,
        ),
      ),
      decoration: BoxDecoration(
        color: ColorConstant.white_A700,
        borderRadius: BorderRadius.circular(
          getSize(
            10,
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
        alignment: Alignment.topCenter,
        children: [
          Container(
            width: getSize(
              323,
            ),
            margin: EdgeInsets.only(
              left: getSize(
                5,
              ),
              top: getSize(
                5,
              ),
              bottom: getSize(
                6,
              ),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Image.asset(
                  ImageConstant.img_rectangle_54_1_1,
                  height: getSize(
                    59,
                  ),
                  width: getSize(
                    59,
                  ),
                  fit: BoxFit.cover,
                ),
                Expanded(
                  child: Padding(
                    padding: EdgeInsets.only(
                      left: getSize(
                        12,
                      ),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          "msg_the_25_healthie".tr,
                          style: AppStyle.textStyleIntersemibold12_2.copyWith(
                            fontSize: getSize(
                              12.0,
                            ),
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                        Container(
                          width: getSize(
                            112,
                          ),
                          margin: EdgeInsets.only(
                            top: getSize(
                              5,
                            ),
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Expanded(
                                child: Text(
                                  "lbl_jun_10_2021".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style:
                                      AppStyle.textStyleIntermedium9.copyWith(
                                    fontSize: getSize(
                                      9.0,
                                    ),
                                    fontFamily: 'Inter',
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                              ),
                              Container(
                                height: getSize(
                                  2,
                                ),
                                width: getSize(
                                  2,
                                ),
                                margin: EdgeInsets.only(
                                  left: getSize(
                                    4,
                                  ),
                                ),
                                decoration: BoxDecoration(
                                  color: ColorConstant.gray_500,
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(
                                  left: getSize(
                                    4,
                                  ),
                                ),
                                child: Text(
                                  "lbl_5min_read".tr,
                                  style:
                                      AppStyle.textStyleIntermedium9_2.copyWith(
                                    fontSize: getSize(
                                      9.0,
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
                ),
                Padding(
                  padding: EdgeInsets.only(
                    left: getSize(
                      23,
                    ),
                  ),
                  child: Image.asset(
                    ImageConstant.img_iconly_bold_bookmark,
                    height: getSize(
                      15,
                    ),
                    width: getSize(
                      15,
                    ),
                    fit: BoxFit.cover,
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
