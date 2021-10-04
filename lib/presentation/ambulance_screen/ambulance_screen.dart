import 'controller/ambulance_controller.dart';
import 'package:flutter/material.dart';
import 'package:test/core/app_export.dart';

class AmbulanceScreen extends StatelessWidget {
  TextEditingController _searchLocationController = TextEditingController();

  AmbulanceController ambulanceController = Get.put(AmbulanceController());

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        resizeToAvoidBottomInset: true,
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Container(
              margin: EdgeInsets.only(
                top: getSize(
                  11,
                ),
              ),
              decoration: BoxDecoration(
                color: ColorConstant.white_A700,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    height: getSize(
                      19.269997,
                    ),
                    width: MediaQuery.of(context).size.width,
                    margin: EdgeInsets.only(
                      top: getSize(
                        20,
                      ),
                      bottom: getSize(
                        17,
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
                              ImageConstant.img_iconly_light_arrow__left_2,
                              height: getSize(
                                19.27,
                              ),
                              width: getSize(
                                24,
                              ),
                              fit: BoxFit.cover,
                            ),
                          ),
                          Expanded(
                            child: Text(
                              "lbl_ambulance".tr,
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
                ],
              ),
            ),
            Expanded(
              child: SingleChildScrollView(
                padding: EdgeInsets.only(
                  bottom: getSize(
                    1,
                  ),
                ),
                child: Container(
                  child: Stack(
                    alignment: Alignment.center,
                    children: [
                      Image.asset(
                        ImageConstant.img_ambulance_1,
                        height: MediaQuery.of(context).size.height,
                        width: getSize(
                          375,
                        ),
                        fit: BoxFit.cover,
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          left: getSize(
                            10,
                          ),
                          top: getSize(
                            11,
                          ),
                          right: getSize(
                            10,
                          ),
                          bottom: getSize(
                            23,
                          ),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            SizedBox(
                              width: getSize(
                                355,
                              ),
                              child: TextFormField(
                                controller: _searchLocationController,
                                decoration: InputDecoration(
                                  hintText: "msg_search_location".tr,
                                  hintStyle:
                                      AppStyle.textStyleInterregular12.copyWith(
                                    fontSize: getSize(
                                      12.0,
                                    ),
                                    fontFamily: 'Inter',
                                    fontWeight: FontWeight.w400,
                                    color: ColorConstant.gray_500,
                                  ),
                                  disabledBorder: InputBorder.none,
                                  enabledBorder: InputBorder.none,
                                  focusedBorder: InputBorder.none,
                                  prefixIcon: Padding(
                                    padding: EdgeInsets.all(
                                      getSize(
                                        15,
                                      ),
                                    ),
                                    child: Image.asset(
                                      ImageConstant.img_group_2,
                                      height: getSize(
                                        18,
                                      ),
                                      width: getSize(
                                        19.07,
                                      ),
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  filled: true,
                                  fillColor: ColorConstant.white_A700,
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
                            Padding(
                              padding: EdgeInsets.only(
                                top: getSize(
                                  68,
                                ),
                              ),
                              child: Image.asset(
                                ImageConstant.img_group_236,
                                height: getSize(
                                  331,
                                ),
                                width: getSize(
                                  355,
                                ),
                                fit: BoxFit.cover,
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(
                                top: getSize(
                                  103,
                                ),
                              ),
                              decoration: BoxDecoration(
                                color: ColorConstant.white_A700,
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
                                        10,
                                      ),
                                      top: getSize(
                                        17,
                                      ),
                                      right: getSize(
                                        10,
                                      ),
                                      bottom: getSize(
                                        14,
                                      ),
                                    ),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Container(
                                          width: getSize(
                                            336,
                                          ),
                                          margin: EdgeInsets.only(
                                            right: getSize(
                                              4,
                                            ),
                                          ),
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
                                            children: [
                                              Image.asset(
                                                ImageConstant
                                                    .img_iconly_bold_location,
                                                height: getSize(
                                                  26,
                                                ),
                                                width: getSize(
                                                  28.59,
                                                ),
                                                fit: BoxFit.cover,
                                              ),
                                              Text(
                                                "msg_2640_cabin_cree".tr,
                                                style: AppStyle
                                                    .textStyleInterregular14
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
                                        Container(
                                          margin: EdgeInsets.only(
                                            top: getSize(
                                              15,
                                            ),
                                          ),
                                          alignment: Alignment.center,
                                          height: getSize(
                                            50,
                                          ),
                                          width: getSize(
                                            335,
                                          ),
                                          decoration: AppDecoration
                                              .textStyleIntersemibold14,
                                          child: Text(
                                            "msg_confirm_locatio".tr,
                                            style: AppStyle
                                                .textStyleIntersemibold14
                                                .copyWith(
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
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
