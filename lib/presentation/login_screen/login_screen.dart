import 'controller/login_controller.dart';
import 'package:flutter/material.dart';
import 'package:test/core/app_export.dart';

class LoginScreen extends StatelessWidget {
  TextEditingController _yourEmailController = TextEditingController();

  TextEditingController _passwordController = TextEditingController();

  LoginController loginController = Get.put(LoginController());

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.cyan_300,
            resizeToAvoidBottomInset: true,
            body: SingleChildScrollView(
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                  Padding(
                      padding: EdgeInsets.only(
                          left: getSize(134),
                          top: getSize(117),
                          right: getSize(126)),
                      child: Image.asset(ImageConstant.img_group_120_1,
                          height: getSize(42),
                          width: getSize(115),
                          fit: BoxFit.cover)),
                  Padding(
                      padding: EdgeInsets.only(
                          left: getSize(108),
                          top: getSize(25),
                          right: getSize(110)),
                      child: Text("msg_welcome_to_hido".tr,
                          style: AppStyle.textStylePoppinsbold16.copyWith(
                              fontSize: getSize(16.0),
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.w700))),
                  Padding(
                      padding: EdgeInsets.only(
                          left: getSize(126),
                          top: getSize(8),
                          right: getSize(129)),
                      child: Text("msg_sign_in_to_cont".tr,
                          style: AppStyle.textStylePoppinsregular12_1.copyWith(
                              fontSize: getSize(12.0),
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.w400))),
                  Padding(
                      padding: EdgeInsets.only(
                          left: getSize(15),
                          top: getSize(28),
                          right: getSize(17)),
                      child: SizedBox(
                          width: getSize(343),
                          child: TextFormField(
                              controller: _yourEmailController,
                              decoration: InputDecoration(
                                  hintText: "lbl_your_email".tr,
                                  hintStyle: AppStyle.textStylePoppinsregular12.copyWith(
                                      fontSize: getSize(12.0),
                                      fontFamily: 'Poppins',
                                      fontWeight: FontWeight.w400,
                                      color: ColorConstant.bluegray_300),
                                  disabledBorder: OutlineInputBorder(
                                      borderRadius:
                                          BorderRadius.circular(getSize(5)),
                                      borderSide: BorderSide(
                                          color: ColorConstant.blue_50,
                                          width: getSize(1))),
                                  enabledBorder: OutlineInputBorder(
                                      borderRadius:
                                          BorderRadius.circular(getSize(5)),
                                      borderSide: BorderSide(
                                          color: ColorConstant.blue_50,
                                          width: getSize(1))),
                                  focusedBorder: OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(getSize(5)),
                                      borderSide: BorderSide(color: ColorConstant.blue_50, width: getSize(1))),
                                  prefixIcon: Padding(padding: EdgeInsets.all(getSize(15)), child: Image.asset(ImageConstant.img_group_24, height: getSize(24), width: getSize(24), fit: BoxFit.cover)),
                                  filled: true,
                                  fillColor: ColorConstant.white_A700),
                              style: TextStyle(fontSize: getSize(12.0), fontFamily: 'Poppins', fontWeight: FontWeight.w400)))),
                  Padding(
                      padding: EdgeInsets.only(
                          left: getSize(15),
                          top: getSize(8),
                          right: getSize(17)),
                      child: SizedBox(
                          width: getSize(343),
                          child: TextFormField(
                              controller: _passwordController,
                              decoration: InputDecoration(
                                  hintText: "lbl_password".tr,
                                  hintStyle: AppStyle.textStylePoppinsregular12.copyWith(
                                      fontSize: getSize(12.0),
                                      fontFamily: 'Poppins',
                                      fontWeight: FontWeight.w400,
                                      color: ColorConstant.bluegray_300),
                                  disabledBorder: OutlineInputBorder(
                                      borderRadius:
                                          BorderRadius.circular(getSize(5)),
                                      borderSide: BorderSide(
                                          color: ColorConstant.blue_50,
                                          width: getSize(1))),
                                  enabledBorder: OutlineInputBorder(
                                      borderRadius:
                                          BorderRadius.circular(getSize(5)),
                                      borderSide: BorderSide(
                                          color: ColorConstant.blue_50,
                                          width: getSize(1))),
                                  focusedBorder: OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(getSize(5)),
                                      borderSide: BorderSide(color: ColorConstant.blue_50, width: getSize(1))),
                                  prefixIcon: Padding(padding: EdgeInsets.all(getSize(15)), child: Image.asset(ImageConstant.img_group_25, height: getSize(24), width: getSize(24), fit: BoxFit.cover)),
                                  filled: true,
                                  fillColor: ColorConstant.white_A700),
                              style: TextStyle(fontSize: getSize(12.0), fontFamily: 'Poppins', fontWeight: FontWeight.w400)))),
                  GestureDetector(
                      onTap: () {
                        onTapBtnSignIn();
                      },
                      child: Container(
                          margin: EdgeInsets.only(
                              left: getSize(15),
                              top: getSize(27),
                              right: getSize(17)),
                          alignment: Alignment.center,
                          height: getSize(50),
                          width: getSize(343),
                          decoration: AppDecoration.textStyleIntersemibold14_7,
                          child: Text("lbl_sign_in".tr,
                              style: AppStyle.textStyleIntersemibold14_7
                                  .copyWith(
                                      fontSize: getSize(14.0),
                                      fontFamily: 'Inter',
                                      fontWeight: FontWeight.w400)))),
                  Padding(
                      padding: EdgeInsets.only(
                          left: getSize(128),
                          top: getSize(22),
                          right: getSize(130)),
                      child: Text("msg_forgot_password".tr,
                          style: AppStyle.textStylePoppinsbold12.copyWith(
                              fontSize: getSize(12.0),
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.w700))),
                  Padding(
                      padding: EdgeInsets.only(
                          left: getSize(80),
                          top: getSize(238),
                          right: getSize(83),
                          bottom: getSize(36)),
                      child: Text("msg_don_t_have_an_a".tr,
                          style: AppStyle.textStylePoppinsbold12.copyWith(
                              fontSize: getSize(12.0),
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.w700)))
                ]))));
  }

  onTapBtnSignIn() {
    Get.toNamed(AppRoutes.dashboardScreen);
  }
}
