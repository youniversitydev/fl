import 'controller/register_form_controller.dart';
import 'package:flutter/material.dart';
import 'package:iyouniweb1/core/app_export.dart';

class RegisterFormScreen extends StatelessWidget {
  TextEditingController _fullNameController = TextEditingController();

  TextEditingController _yourEmailController = TextEditingController();

  TextEditingController _passwordController = TextEditingController();

  TextEditingController _passwordAgainController = TextEditingController();

  RegisterFormController registerFormController =
      Get.put(RegisterFormController());

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
                          left: getSize(151),
                          top: getSize(123),
                          right: getSize(152)),
                      child: Image.asset(ImageConstant.img_icon,
                          height: getSize(72),
                          width: getSize(72),
                          fit: BoxFit.cover)),
                  Padding(
                      padding: EdgeInsets.only(
                          left: getSize(116),
                          top: getSize(16),
                          right: getSize(116)),
                      child: Text("msg_let_s_get_start".tr,
                          style: AppStyle.textStylePoppinsbold16.copyWith(
                              fontSize: getSize(16.0),
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.w700))),
                  Padding(
                      padding: EdgeInsets.only(
                          left: getSize(111),
                          top: getSize(8),
                          right: getSize(112)),
                      child: Text("msg_create_an_new_a".tr,
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
                              controller: _fullNameController,
                              decoration: InputDecoration(
                                  hintText: "lbl_full_name".tr,
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
                                  prefixIcon: Padding(padding: EdgeInsets.all(getSize(15)), child: Image.asset(ImageConstant.img_group_6, height: getSize(24), width: getSize(24), fit: BoxFit.cover)),
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
                  Padding(
                      padding: EdgeInsets.only(
                          left: getSize(16),
                          top: getSize(8),
                          right: getSize(16)),
                      child: SizedBox(
                          width: getSize(343),
                          child: TextFormField(
                              controller: _passwordAgainController,
                              decoration: InputDecoration(
                                  hintText: "lbl_password_again".tr,
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
                        onTapBtnSignUp();
                      },
                      child: Container(
                          margin: EdgeInsets.only(
                              left: getSize(16),
                              top: getSize(20),
                              right: getSize(16)),
                          alignment: Alignment.center,
                          height: getSize(57),
                          width: getSize(343),
                          decoration: AppDecoration.textStylePoppinsbold14,
                          child: Text("lbl_sign_up".tr,
                              style: AppStyle.textStylePoppinsbold14.copyWith(
                                  fontSize: getSize(14.0),
                                  fontFamily: 'Poppins',
                                  fontWeight: FontWeight.w700)))),
                  Padding(
                      padding: EdgeInsets.only(
                          left: getSize(105),
                          top: getSize(20),
                          right: getSize(105),
                          bottom: getSize(156)),
                      child: Text("msg_have_an_account".tr,
                          style: AppStyle.textStylePoppinsbold12_1.copyWith(
                              fontSize: getSize(12.0),
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.w700)))
                ]))));
  }

  onTapBtnSignUp() {
    Get.toNamed(AppRoutes.dashboardScreen);
  }
}
