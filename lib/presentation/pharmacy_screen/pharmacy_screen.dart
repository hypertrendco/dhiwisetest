import '../pharmacy_screen/widgets/pharmacy1_item_widget.dart';
import '../pharmacy_screen/widgets/pharmacy_item_widget.dart';
import 'controller/pharmacy_controller.dart';
import 'package:flutter/material.dart';
import 'package:test/core/app_export.dart';

class PharmacyScreen extends StatelessWidget {
  TextEditingController _searchDrugsCController = TextEditingController();

  PharmacyController pharmacyController = Get.put(PharmacyController());

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
                  38,
                ),
              ),
              child: Container(
                width: getSize(
                  380,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Image.asset(
                      ImageConstant.img_iconly_light_arrow__left_2_1,
                      height: getSize(
                        24,
                      ),
                      width: getSize(
                        24,
                      ),
                      fit: BoxFit.cover,
                    ),
                    Text(
                      "lbl_pharmacy".tr,
                      style: AppStyle.textStyleIntersemibold16.copyWith(
                        fontSize: getSize(
                          16.0,
                        ),
                        fontFamily: 'Inter',
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    Image.asset(
                      ImageConstant.img_iconly_light_buy,
                      height: getSize(
                        24,
                      ),
                      width: getSize(
                        24,
                      ),
                      fit: BoxFit.cover,
                    ),
                  ],
                ),
              ),
            ),
            Expanded(
              child: SingleChildScrollView(
                padding: EdgeInsets.only(
                  top: getSize(
                    39,
                  ),
                  bottom: getSize(
                    18,
                  ),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(
                        left: getSize(
                          20,
                        ),
                        right: getSize(
                          20,
                        ),
                      ),
                      child: SizedBox(
                        width: getSize(
                          335,
                        ),
                        child: TextFormField(
                          controller: _searchDrugsCController,
                          decoration: InputDecoration(
                            hintText: "msg_search_drugs_c".tr,
                            hintStyle:
                                AppStyle.textStyleInterregular12.copyWith(
                              fontSize: getSize(
                                12.0,
                              ),
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w400,
                              color: ColorConstant.gray_500,
                            ),
                            disabledBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(
                                getSize(
                                  8,
                                ),
                              ),
                              borderSide: BorderSide(
                                color: ColorConstant.bluegray_50,
                                width: getSize(
                                  1,
                                ),
                              ),
                            ),
                            enabledBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(
                                getSize(
                                  8,
                                ),
                              ),
                              borderSide: BorderSide(
                                color: ColorConstant.bluegray_50,
                                width: getSize(
                                  1,
                                ),
                              ),
                            ),
                            focusedBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(
                                getSize(
                                  8,
                                ),
                              ),
                              borderSide: BorderSide(
                                color: ColorConstant.bluegray_50,
                                width: getSize(
                                  1,
                                ),
                              ),
                            ),
                            prefixIcon: Padding(
                              padding: EdgeInsets.all(
                                getSize(
                                  15,
                                ),
                              ),
                              child: Image.asset(
                                ImageConstant.img_group_7,
                                height: getSize(
                                  18,
                                ),
                                width: getSize(
                                  18,
                                ),
                                fit: BoxFit.cover,
                              ),
                            ),
                            filled: true,
                            fillColor: ColorConstant.gray_50,
                          ),
                          style: TextStyle(
                            fontSize: getSize(
                              12.0,
                            ),
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(
                        left: getSize(
                          21,
                        ),
                        top: getSize(
                          25,
                        ),
                        right: getSize(
                          19,
                        ),
                      ),
                      decoration: BoxDecoration(
                        color: ColorConstant.bluegray_50,
                        borderRadius: BorderRadius.circular(
                          getSize(
                            10,
                          ),
                        ),
                      ),
                      child: Stack(
                        alignment: Alignment.center,
                        children: [
                          Padding(
                            padding: EdgeInsets.only(
                              left: getSize(
                                16,
                              ),
                              top: getSize(
                                16,
                              ),
                              right: getSize(
                                119,
                              ),
                              bottom: getSize(
                                12,
                              ),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(
                                    left: getSize(
                                      1,
                                    ),
                                  ),
                                  child: Text(
                                    "msg_order_quickly_w".tr,
                                    style: AppStyle.textStyleIntersemibold20
                                        .copyWith(
                                      fontSize: getSize(
                                        20.0,
                                      ),
                                      fontFamily: 'Inter',
                                      fontWeight: FontWeight.w400,
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.only(
                                    top: getSize(
                                      4,
                                    ),
                                    right: getSize(
                                      50,
                                    ),
                                  ),
                                  alignment: Alignment.center,
                                  height: getSize(
                                    30.45,
                                  ),
                                  width: getSize(
                                    150,
                                  ),
                                  decoration:
                                      AppDecoration.textStyleIntersemibold12,
                                  child: Text(
                                    "msg_upload_prescrip".tr,
                                    style: AppStyle.textStyleIntersemibold12
                                        .copyWith(
                                      fontSize: getSize(
                                        12.0,
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
                    Container(
                      width: getSize(
                        339,
                      ),
                      margin: EdgeInsets.only(
                        left: getSize(
                          21,
                        ),
                        top: getSize(
                          49,
                        ),
                        right: getSize(
                          20,
                        ),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "lbl_popular_product".tr,
                            style: AppStyle.textStyleIntersemibold16_2.copyWith(
                              fontSize: getSize(
                                16.0,
                              ),
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                          Text(
                            "lbl_see_all".tr,
                            style: AppStyle.textStyleInterregular12_1.copyWith(
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
                    Container(
                      height: getSize(
                        170,
                      ),
                      width: getSize(
                        392,
                      ),
                      margin: EdgeInsets.only(
                        left: getSize(
                          21,
                        ),
                        top: getSize(
                          28,
                        ),
                      ),
                      padding: EdgeInsets.only(
                        left: getSize(
                          21,
                        ),
                      ),
                      child: ListView.builder(
                        scrollDirection: Axis.horizontal,
                        physics: BouncingScrollPhysics(),
                        itemCount: 3,
                        itemBuilder: (context, index) {
                          return PharmacyItemWidget();
                        },
                      ),
                    ),
                    Container(
                      width: getSize(
                        339,
                      ),
                      margin: EdgeInsets.only(
                        left: getSize(
                          21,
                        ),
                        top: getSize(
                          20,
                        ),
                        right: getSize(
                          20,
                        ),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "lbl_product_on_sale".tr,
                            style: AppStyle.textStyleIntersemibold16_2.copyWith(
                              fontSize: getSize(
                                16.0,
                              ),
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                          Text(
                            "lbl_see_all".tr,
                            style: AppStyle.textStyleInterregular12_1.copyWith(
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
                    Container(
                      height: getSize(
                        170,
                      ),
                      width: getSize(
                        392,
                      ),
                      margin: EdgeInsets.only(
                        left: getSize(
                          21,
                        ),
                        top: getSize(
                          15,
                        ),
                      ),
                      padding: EdgeInsets.only(
                        left: getSize(
                          17.169998,
                        ),
                      ),
                      child: ListView.builder(
                        scrollDirection: Axis.horizontal,
                        physics: BouncingScrollPhysics(),
                        itemCount: 3,
                        itemBuilder: (context, index) {
                          return Pharmacy1ItemWidget();
                        },
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
