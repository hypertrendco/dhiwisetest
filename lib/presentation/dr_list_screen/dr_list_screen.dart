import '../dr_list_screen/widgets/dr_list_item_widget.dart';
import 'controller/dr_list_controller.dart';
import 'package:flutter/material.dart';
import 'package:test/core/app_export.dart';

class DrListScreen extends StatelessWidget {
  DrListController drListController = Get.put(DrListController());

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.white_A700,
        resizeToAvoidBottomInset: true,
        body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.start,
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
                          "lbl_top_doctor".tr,
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
                            120,
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
              Container(
                margin: EdgeInsets.only(
                  left: getSize(
                    16,
                  ),
                  top: getSize(
                    40,
                  ),
                  right: getSize(
                    20,
                  ),
                  bottom: getSize(
                    131,
                  ),
                ),
                decoration: BoxDecoration(
                  color: ColorConstant.white_A700,
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    ListView.builder(
                      physics: BouncingScrollPhysics(),
                      shrinkWrap: true,
                      itemCount: 4,
                      itemBuilder: (context, index) {
                        return DrListItemWidget();
                      },
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
