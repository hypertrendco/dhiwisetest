import '../controller/article_item_controller.dart';
import 'package:flutter/material.dart';
import 'package:test/core/app_export.dart';

class ArticleItemWidget extends StatelessWidget {
  ArticleItemController articleItemController =
      Get.put(ArticleItemController());

  @override
  Widget build(BuildContext context) {
    return Container(
      width: getSize(
        170,
      ),
      child: Container(
        margin: EdgeInsets.only(
          top: getSize(
            17,
          ),
          right: getSize(
            17,
          ),
        ),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(
            getSize(
              10,
            ),
          ),
          border: Border.all(
            color: ColorConstant.bluegray_100,
            width: getSize(
              1,
            ),
          ),
        ),
        child: Stack(
          alignment: Alignment.centerLeft,
          children: [
            Padding(
              padding: EdgeInsets.only(
                left: getSize(
                  8,
                ),
                top: getSize(
                  9,
                ),
                right: getSize(
                  7,
                ),
                bottom: getSize(
                  6,
                ),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Image.asset(
                    ImageConstant.img_group_250,
                    height: getSize(
                      87,
                    ),
                    width: getSize(
                      138,
                    ),
                    fit: BoxFit.cover,
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      left: getSize(
                        5,
                      ),
                      top: getSize(
                        13,
                      ),
                      right: getSize(
                        94,
                      ),
                    ),
                    child: Text(
                      "lbl_covid_19".tr,
                      style: AppStyle.textStyleIntermedium9_1.copyWith(
                        fontSize: getSize(
                          9.0,
                        ),
                        fontFamily: 'Inter',
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      top: getSize(
                        7,
                      ),
                      right: getSize(
                        28,
                      ),
                    ),
                    child: Text(
                      "msg_comparing_the".tr,
                      style: AppStyle.textStyleIntersemibold12_2.copyWith(
                        fontSize: getSize(
                          12.0,
                        ),
                        fontFamily: 'Inter',
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ),
                  Container(
                    width: getSize(
                      115,
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
                            "lbl_jun_12_2021".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.textStyleIntermedium9.copyWith(
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
                            "lbl_6_min_read".tr,
                            style: AppStyle.textStyleIntermedium9_2.copyWith(
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
          ],
        ),
      ),
    );
  }
}
