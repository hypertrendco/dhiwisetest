import '../article_screen/widgets/article1_item_widget.dart';
import '../article_screen/widgets/article_item_widget.dart';
import 'controller/article_controller.dart';
import 'package:flutter/material.dart';
import 'package:test/core/app_export.dart';

class ArticleScreen extends StatelessWidget {
  TextEditingController _searchArticlesController = TextEditingController();

  ArticleController articleController = Get.put(ArticleController());

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
                  37,
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
                        "lbl_articles".tr,
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
                    Padding(
                      padding: EdgeInsets.only(
                        left: getSize(
                          133,
                        ),
                      ),
                      child: Image.asset(
                        ImageConstant.img_component_1,
                        height: getSize(
                          16,
                        ),
                        width: getSize(
                          4,
                        ),
                        fit: BoxFit.cover,
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
                    39,
                  ),
                  bottom: getSize(
                    58,
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
                          controller: _searchArticlesController,
                          decoration: InputDecoration(
                            hintText: "msg_search_articles".tr,
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
                    Padding(
                      padding: EdgeInsets.only(
                        left: getSize(
                          20,
                        ),
                        top: getSize(
                          20,
                        ),
                        right: getSize(
                          231,
                        ),
                      ),
                      child: Text(
                        "msg_popular_article".tr,
                        style: AppStyle.textStyleIntersemibold16_2.copyWith(
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
                        337,
                      ),
                      margin: EdgeInsets.only(
                        left: getSize(
                          21,
                        ),
                        top: getSize(
                          15,
                        ),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                            alignment: Alignment.center,
                            height: getSize(
                              50,
                            ),
                            width: getSize(
                              116,
                            ),
                            decoration:
                                AppDecoration.textStyleIntersemibold14_4,
                            child: Text(
                              "lbl_covid_19".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.center,
                              style:
                                  AppStyle.textStyleIntersemibold14_4.copyWith(
                                fontSize: getSize(
                                  14.0,
                                ),
                                fontFamily: 'Inter',
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(
                              left: getSize(
                                5,
                              ),
                            ),
                            alignment: Alignment.center,
                            height: getSize(
                              50,
                            ),
                            width: getSize(
                              103,
                            ),
                            decoration:
                                AppDecoration.textStyleIntersemibold14_4,
                            child: Text(
                              "lbl_diet".tr,
                              style:
                                  AppStyle.textStyleIntersemibold14_4.copyWith(
                                fontSize: getSize(
                                  14.0,
                                ),
                                fontFamily: 'Inter',
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(
                              left: getSize(
                                5,
                              ),
                            ),
                            alignment: Alignment.center,
                            height: getSize(
                              50,
                            ),
                            width: getSize(
                              103,
                            ),
                            decoration:
                                AppDecoration.textStyleIntersemibold14_4,
                            child: Text(
                              "lbl_fitness".tr,
                              style:
                                  AppStyle.textStyleIntersemibold14_4.copyWith(
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
                    Container(
                      width: getSize(
                        338,
                      ),
                      margin: EdgeInsets.only(
                        left: getSize(
                          20,
                        ),
                        top: getSize(
                          20,
                        ),
                        right: getSize(
                          22,
                        ),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "msg_trending_articl".tr,
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
                        219,
                      ),
                      width: getSize(
                        323,
                      ),
                      margin: EdgeInsets.only(
                        left: getSize(
                          20,
                        ),
                        top: getSize(
                          15,
                        ),
                        right: getSize(
                          32,
                        ),
                      ),
                      padding: EdgeInsets.only(
                        left: getSize(
                          17,
                        ),
                      ),
                      child: ListView.builder(
                        scrollDirection: Axis.horizontal,
                        physics: BouncingScrollPhysics(),
                        itemCount: 2,
                        itemBuilder: (context, index) {
                          return ArticleItemWidget();
                        },
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
                          25,
                        ),
                        right: getSize(
                          20,
                        ),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "msg_related_article".tr,
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
                    Padding(
                      padding: EdgeInsets.only(
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
                      child: ListView.builder(
                        physics: NeverScrollableScrollPhysics(),
                        shrinkWrap: true,
                        itemCount: 2,
                        itemBuilder: (context, index) {
                          return Article1ItemWidget();
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
