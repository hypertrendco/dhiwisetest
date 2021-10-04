import '../controller/cart_item_controller.dart';
import 'package:flutter/material.dart';
import 'package:test/core/app_export.dart';

class CartItemWidget extends StatelessWidget {
  CartItemController cartItemController = Get.put(CartItemController());

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(
        top: getSize(
          25,
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
        alignment: Alignment.topCenter,
        children: [
          Container(
            margin: EdgeInsets.only(
              left: getSize(
                20,
              ),
              top: getSize(
                17,
              ),
              right: getSize(
                14,
              ),
              bottom: getSize(
                15,
              ),
            ),
            child: Stack(
              children: [
                Container(
                  width: getSize(
                    305,
                  ),
                  margin: EdgeInsets.only(
                    bottom: getSize(
                      9,
                    ),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Image.asset(
                        ImageConstant.img_ellipse_27image_5,
                        height: getSize(
                          72,
                        ),
                        width: getSize(
                          72,
                        ),
                        fit: BoxFit.cover,
                      ),
                      Expanded(
                        child: Text(
                          "lbl_obh_combi".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.textStyleIntersemibold18.copyWith(
                            fontSize: getSize(
                              18.0,
                            ),
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          left: getSize(
                            67,
                          ),
                        ),
                        child: Image.asset(
                          ImageConstant.img_iconly_light_delete,
                          height: getSize(
                            18,
                          ),
                          width: getSize(
                            18,
                          ),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(
                    left: getSize(
                      114,
                    ),
                    top: getSize(
                      26,
                    ),
                    right: getSize(
                      104,
                    ),
                    bottom: getSize(
                      48,
                    ),
                  ),
                  child: Text(
                    "lbl_75ml".tr,
                    style: AppStyle.textStyleIntermedium12.copyWith(
                      fontSize: getSize(
                        12.0,
                      ),
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(
                    left: getSize(
                      248,
                    ),
                    top: getSize(
                      67,
                    ),
                  ),
                  child: Text(
                    "lbl_9_99".tr,
                    style: AppStyle.textStyleIntersemibold18.copyWith(
                      fontSize: getSize(
                        18.0,
                      ),
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ),
                Container(
                  width: getSize(
                    71,
                  ),
                  margin: EdgeInsets.only(
                    left: getSize(
                      114,
                    ),
                    top: getSize(
                      68,
                    ),
                    bottom: getSize(
                      2,
                    ),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Image.asset(
                        ImageConstant.img_component_3,
                        height: getSize(
                          18,
                        ),
                        width: getSize(
                          18,
                        ),
                        fit: BoxFit.cover,
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          left: getSize(
                            10,
                          ),
                        ),
                        child: Text(
                          "lbl_1".tr,
                          style: AppStyle.textStyleIntersemibold16.copyWith(
                            fontSize: getSize(
                              16.0,
                            ),
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          left: getSize(
                            12,
                          ),
                        ),
                        child: Image.asset(
                          ImageConstant.img_component_2,
                          height: getSize(
                            18,
                          ),
                          width: getSize(
                            18,
                          ),
                          fit: BoxFit.cover,
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
