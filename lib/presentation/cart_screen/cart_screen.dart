import '../cart_screen/widgets/cart_item_widget.dart';
import 'controller/cart_controller.dart';
import 'package:flutter/material.dart';
import 'package:test/core/app_export.dart';

class CartScreen extends StatelessWidget {
  CartController cartController = Get.put(CartController());

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.white_A700,
        resizeToAvoidBottomInset: true,
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Container(
              height: getSize(
                24,
              ),
              width: MediaQuery.of(context).size.width,
              margin: EdgeInsets.only(
                top: getSize(
                  36,
                ),
              ),
              child: Container(
                width: getSize(
                  380,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(
                        left: getSize(
                          21,
                        ),
                      ),
                      child: Image.asset(
                        ImageConstant.img_iconly_light_arrow__left_2_1,
                        height: getSize(
                          24,
                        ),
                        width: getSize(
                          24,
                        ),
                        fit: BoxFit.cover,
                      ),
                    ),
                    Expanded(
                      child: Text(
                        "lbl_my_cart".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.textStyleIntersemibold16.copyWith(
                          fontSize: getSize(
                            16.0,
                          ),
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Expanded(
              child: SingleChildScrollView(
                padding: EdgeInsets.only(
                  top: getSize(
                    40,
                  ),
                  bottom: getSize(
                    26,
                  ),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(
                        left: getSize(
                          21,
                        ),
                        right: getSize(
                          20,
                        ),
                      ),
                      child: ListView.builder(
                        physics: NeverScrollableScrollPhysics(),
                        shrinkWrap: true,
                        itemCount: 2,
                        itemBuilder: (context, index) {
                          return CartItemWidget();
                        },
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        left: getSize(
                          20,
                        ),
                        top: getSize(
                          25,
                        ),
                        right: getSize(
                          20,
                        ),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Padding(
                            padding: EdgeInsets.only(
                              right: getSize(
                                218,
                              ),
                            ),
                            child: Text(
                              "lbl_payment_detail".tr,
                              style: AppStyle.textStyleIntersemibold16.copyWith(
                                fontSize: getSize(
                                  16.0,
                                ),
                                fontFamily: 'Inter',
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                          ),
                          Container(
                            width: getSize(
                              338,
                            ),
                            margin: EdgeInsets.only(
                              top: getSize(
                                15,
                              ),
                              right: getSize(
                                2,
                              ),
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  "lbl_subtotal".tr,
                                  style:
                                      AppStyle.textStyleInterregular14.copyWith(
                                    fontSize: getSize(
                                      14.0,
                                    ),
                                    fontFamily: 'Inter',
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                                Text(
                                  "lbl_19_98".tr,
                                  style:
                                      AppStyle.textStyleInterregular14.copyWith(
                                    fontSize: getSize(
                                      14.0,
                                    ),
                                    fontFamily: 'Inter',
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            width: getSize(
                              340,
                            ),
                            margin: EdgeInsets.only(
                              top: getSize(
                                12,
                              ),
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  "lbl_taxes".tr,
                                  style:
                                      AppStyle.textStyleInterregular14.copyWith(
                                    fontSize: getSize(
                                      14.0,
                                    ),
                                    fontFamily: 'Inter',
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                                Text(
                                  "lbl_1_00".tr,
                                  style:
                                      AppStyle.textStyleInterregular14.copyWith(
                                    fontSize: getSize(
                                      14.0,
                                    ),
                                    fontFamily: 'Inter',
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            width: getSize(
                              340,
                            ),
                            margin: EdgeInsets.only(
                              top: getSize(
                                12,
                              ),
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  "lbl_total".tr,
                                  style: AppStyle.textStyleIntersemibold14_1
                                      .copyWith(
                                    fontSize: getSize(
                                      14.0,
                                    ),
                                    fontFamily: 'Inter',
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                                Text(
                                  "lbl_20_98".tr,
                                  style: AppStyle.textStyleIntersemibold14_1
                                      .copyWith(
                                    fontSize: getSize(
                                      14.0,
                                    ),
                                    fontFamily: 'Inter',
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      height: getSize(
                        1,
                      ),
                      width: getSize(
                        335,
                      ),
                      margin: EdgeInsets.only(
                        left: getSize(
                          20,
                        ),
                        top: getSize(
                          15,
                        ),
                        right: getSize(
                          20,
                        ),
                      ),
                      decoration: BoxDecoration(
                        color: ColorConstant.bluegray_50,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        left: getSize(
                          21,
                        ),
                        top: getSize(
                          15,
                        ),
                        right: getSize(
                          20,
                        ),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Padding(
                            padding: EdgeInsets.only(
                              right: getSize(
                                202,
                              ),
                            ),
                            child: Text(
                              "lbl_payment_method".tr,
                              style: AppStyle.textStyleIntersemibold16.copyWith(
                                fontSize: getSize(
                                  16.0,
                                ),
                                fontFamily: 'Inter',
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(
                              top: getSize(
                                15,
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
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Container(
                                  width: getSize(
                                    303,
                                  ),
                                  margin: EdgeInsets.only(
                                    left: getSize(
                                      22,
                                    ),
                                    top: getSize(
                                      15,
                                    ),
                                    right: getSize(
                                      14,
                                    ),
                                    bottom: getSize(
                                      15,
                                    ),
                                  ),
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text(
                                        "lbl_visa".tr,
                                        style: AppStyle
                                            .textStyleInterblackitalic16
                                            .copyWith(
                                          fontSize: getSize(
                                            16.0,
                                          ),
                                          fontFamily: 'Inter',
                                          fontWeight: FontWeight.w900,
                                        ),
                                      ),
                                      Text(
                                        "lbl_change".tr,
                                        style: AppStyle.textStyleInterregular12
                                            .copyWith(
                                          fontSize: getSize(
                                            12.0,
                                          ),
                                          fontFamily: 'Inter',
                                          fontWeight: FontWeight.w400,
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
                    Container(
                      width: getSize(
                        340,
                      ),
                      margin: EdgeInsets.only(
                        left: getSize(
                          20,
                        ),
                        top: getSize(
                          88,
                        ),
                        right: getSize(
                          20,
                        ),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Padding(
                                padding: EdgeInsets.only(
                                  right: getSize(
                                    34,
                                  ),
                                ),
                                child: Text(
                                  "lbl_total".tr,
                                  style:
                                      AppStyle.textStyleIntermedium14.copyWith(
                                    fontSize: getSize(
                                      14.0,
                                    ),
                                    fontFamily: 'Inter',
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(
                                  top: getSize(
                                    2,
                                  ),
                                ),
                                child: Text(
                                  "lbl_20_981".tr,
                                  style: AppStyle.textStyleIntersemibold18
                                      .copyWith(
                                    fontSize: getSize(
                                      18.0,
                                    ),
                                    fontFamily: 'Inter',
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Container(
                            alignment: Alignment.center,
                            height: getSize(
                              50,
                            ),
                            width: getSize(
                              192,
                            ),
                            decoration: AppDecoration.textStyleIntersemibold14,
                            child: Text(
                              "lbl_checkout".tr,
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
            ),
          ],
        ),
      ),
    );
  }
}
