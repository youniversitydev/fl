import 'controller/login_controller.dart';
import 'package:flutter/material.dart';
import 'package:iyouniweb1/core/app_export.dart';

class LoginScreen extends StatelessWidget {
  TextEditingController _txtController = TextEditingController();

  TextEditingController _yourEmailController = TextEditingController();

  TextEditingController _passwordController = TextEditingController();

  LoginController loginController = Get.put(LoginController());

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.white_A700,
            resizeToAvoidBottomInset: true,
            body: SingleChildScrollView(
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                  Padding(
                      padding: EdgeInsets.only(
                          left: getSize(152),
                          top: getSize(80),
                          right: getSize(151)),
                      child: Image.asset(ImageConstant.img_icon,
                          height: getSize(72),
                          width: getSize(72),
                          fit: BoxFit.cover)),
                  Padding(
                      padding: EdgeInsets.only(
                          left: getSize(105),
                          top: getSize(16),
                          right: getSize(106)),
                      child: SizedBox(
                          width: getSize(164),
                          child: TextFormField(
                              controller: _txtController,
                              decoration: InputDecoration(
                                  labelText: "msg_welcome_to_youn".tr,
                                  hintText: "msg_welcome_to_e_co".tr,
                                  hintStyle: AppStyle.textStylePoppinsbold16
                                      .copyWith(
                                          fontSize: getSize(16.0),
                                          fontFamily: 'Poppins',
                                          fontWeight: FontWeight.w700,
                                          color: ColorConstant.indigo_900))))),
                  Padding(
                      padding: EdgeInsets.only(
                          left: getSize(127),
                          top: getSize(8),
                          right: getSize(128)),
                      child: Text("msg_sign_in_to_cont".tr,
                          style: AppStyle.textStylePoppinsregular12.copyWith(
                              fontSize: getSize(12.0),
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.w400))),
                  Padding(
                      padding: EdgeInsets.only(
                          left: getSize(16),
                          top: getSize(28),
                          right: getSize(16)),
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
                                  prefixIcon: Padding(padding: EdgeInsets.all(getSize(15)), child: Image.asset(ImageConstant.img_group_2, height: getSize(24), width: getSize(24), fit: BoxFit.cover)),
                                  filled: true,
                                  fillColor: ColorConstant.white_A700),
                              style: TextStyle(fontSize: getSize(12.0), fontFamily: 'Poppins', fontWeight: FontWeight.w400)))),
                  Padding(
                      padding: EdgeInsets.only(
                          left: getSize(16),
                          top: getSize(8),
                          right: getSize(16)),
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
                                  prefixIcon: Padding(padding: EdgeInsets.all(getSize(15)), child: Image.asset(ImageConstant.img_group_3, height: getSize(24), width: getSize(24), fit: BoxFit.cover)),
                                  filled: true,
                                  fillColor: ColorConstant.white_A700),
                              style: TextStyle(fontSize: getSize(12.0), fontFamily: 'Poppins', fontWeight: FontWeight.w400)))),
                  GestureDetector(
                      onTap: () {
                        onTapBtnSignIn();
                      },
                      child: Container(
                          margin: EdgeInsets.only(
                              left: getSize(16),
                              top: getSize(18),
                              right: getSize(16)),
                          alignment: Alignment.center,
                          height: getSize(57),
                          width: getSize(343),
                          decoration: AppDecoration.textStylePoppinsbold14,
                          child: Text("lbl_sign_in".tr,
                              style: AppStyle.textStylePoppinsbold14.copyWith(
                                  fontSize: getSize(14.0),
                                  fontFamily: 'Poppins',
                                  fontWeight: FontWeight.w700)))),
                  Container(
                      width: getSize(348),
                      margin: EdgeInsets.only(
                          left: getSize(16),
                          top: getSize(19),
                          right: getSize(16)),
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                                height: getSize(1),
                                width: getSize(134),
                                decoration: BoxDecoration(
                                    color: ColorConstant.blue_50)),
                            Text("lbl_or".tr,
                                style: AppStyle.textStylePoppinsbold14_1
                                    .copyWith(
                                        fontSize: getSize(14.0),
                                        fontFamily: 'Poppins',
                                        fontWeight: FontWeight.w700)),
                            Container(
                                height: getSize(1),
                                width: getSize(137),
                                decoration:
                                    BoxDecoration(color: ColorConstant.blue_50))
                          ])),
                  Container(
                      width: getSize(348),
                      margin:
                          EdgeInsets.only(left: getSize(16), top: getSize(16)),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(getSize(5)),
                          border: Border.all(
                              color: ColorConstant.blue_50, width: getSize(1))),
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Padding(
                                padding: EdgeInsets.only(left: getSize(7)),
                                child: ClipRRect(
                                    borderRadius:
                                        BorderRadius.circular(getSize(28.5)),
                                    child: Image.asset(
                                        ImageConstant.img_frame_463,
                                        height: getSize(57),
                                        width: getSize(24),
                                        fit: BoxFit.cover))),
                            Expanded(
                                child: Text("msg_login_with_goog".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.center,
                                    style: AppStyle.textStylePoppinsbold14_1
                                        .copyWith(
                                            fontSize: getSize(14.0),
                                            fontFamily: 'Poppins',
                                            fontWeight: FontWeight.w700)))
                          ])),
                  Container(
                      width: getSize(348),
                      margin:
                          EdgeInsets.only(left: getSize(16), top: getSize(8)),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(getSize(5)),
                          border: Border.all(
                              color: ColorConstant.blue_50, width: getSize(1))),
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Padding(
                                padding: EdgeInsets.only(left: getSize(7)),
                                child: ClipRRect(
                                    borderRadius:
                                        BorderRadius.circular(getSize(28.5)),
                                    child: Image.asset(
                                        ImageConstant.img_frame_462,
                                        height: getSize(57),
                                        width: getSize(24),
                                        fit: BoxFit.cover))),
                            Expanded(
                                child: Text("msg_login_with_face".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.center,
                                    style: AppStyle.textStylePoppinsbold14_1
                                        .copyWith(
                                            fontSize: getSize(14.0),
                                            fontFamily: 'Poppins',
                                            fontWeight: FontWeight.w700)))
                          ])),
                  Padding(
                      padding: EdgeInsets.only(
                          left: getSize(129),
                          top: getSize(16),
                          right: getSize(129)),
                      child: Text("msg_forgot_password".tr,
                          style: AppStyle.textStylePoppinsbold12.copyWith(
                              fontSize: getSize(12.0),
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.w700))),
                  GestureDetector(
                      onTap: () {
                        onTapTxtDonTHaveAnA();
                      },
                      child: Padding(
                          padding: EdgeInsets.only(
                              left: getSize(81),
                              top: getSize(8),
                              right: getSize(82),
                              bottom: getSize(113)),
                          child: Text("msg_don_t_have_an_a".tr,
                              style: AppStyle.textStylePoppinsbold12_1.copyWith(
                                  fontSize: getSize(12.0),
                                  fontFamily: 'Poppins',
                                  fontWeight: FontWeight.w700))))
                ]))));
  }

  onTapBtnSignIn() {
    Get.toNamed(AppRoutes.dashboardScreen);
  }

  onTapTxtDonTHaveAnA() {
    Get.toNamed(AppRoutes.registerFormScreen);
  }
}
