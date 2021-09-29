import 'controller/change_password_controller.dart';
import 'package:flutter/material.dart';
import 'package:iyouniweb1/core/app_export.dart';

class ChangePasswordScreen extends StatelessWidget {
  TextEditingController _controller = TextEditingController();

  TextEditingController _controller1 = TextEditingController();

  TextEditingController _controller2 = TextEditingController();

  ChangePasswordController changePasswordController =
      Get.put(ChangePasswordController());

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
                      height: getSize(24),
                      width: MediaQuery.of(context).size.width,
                      margin: EdgeInsets.only(top: getSize(38)),
                      child: Container(
                          width: getSize(380),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Padding(
                                    padding: EdgeInsets.only(left: getSize(16)),
                                    child: Image.asset(
                                        ImageConstant.img_system_icon_24px_left,
                                        height: getSize(24),
                                        width: getSize(24),
                                        fit: BoxFit.cover)),
                                Expanded(
                                    child: Text("lbl_change_password".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.textStylePoppinsbold16
                                            .copyWith(
                                                fontSize: getSize(16.0),
                                                fontFamily: 'Poppins',
                                                fontWeight: FontWeight.w700)))
                              ]))),
                  Expanded(
                      child: SingleChildScrollView(
                          padding: EdgeInsets.only(
                              top: getSize(44), bottom: getSize(50)),
                          child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Padding(
                                    padding: EdgeInsets.only(
                                        left: getSize(16), right: getSize(16)),
                                    child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Padding(
                                              padding: EdgeInsets.only(
                                                  right: getSize(239)),
                                              child: Text("lbl_old_password".tr,
                                                  style: AppStyle
                                                      .textStylePoppinsbold14_3
                                                      .copyWith(
                                                          fontSize:
                                                              getSize(14.0),
                                                          fontFamily: 'Poppins',
                                                          fontWeight: FontWeight
                                                              .w700))),
                                          Padding(
                                              padding: EdgeInsets.only(
                                                  top: getSize(12)),
                                              child: SizedBox(
                                                  width: getSize(343),
                                                  child: TextFormField(
                                                      controller: _controller,
                                                      decoration: InputDecoration(
                                                          hintText: "msg".tr,
                                                          hintStyle: AppStyle.textStylePoppinsbold12_3.copyWith(
                                                              fontSize:
                                                                  getSize(12.0),
                                                              fontFamily:
                                                                  'Poppins',
                                                              fontWeight: FontWeight
                                                                  .w700,
                                                              color: ColorConstant
                                                                  .bluegray_300),
                                                          disabledBorder: OutlineInputBorder(
                                                              borderRadius: BorderRadius.circular(
                                                                  getSize(5)),
                                                              borderSide: BorderSide(
                                                                  color: ColorConstant
                                                                      .blue_50,
                                                                  width: getSize(1))),
                                                          enabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getSize(5)), borderSide: BorderSide(color: ColorConstant.blue_50, width: getSize(1))),
                                                          focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getSize(5)), borderSide: BorderSide(color: ColorConstant.blue_50, width: getSize(1))),
                                                          prefixIcon: Padding(padding: EdgeInsets.all(getSize(15)), child: Image.asset(ImageConstant.img_group_3, height: getSize(24), width: getSize(24), fit: BoxFit.cover))),
                                                      style: TextStyle(fontSize: getSize(12.0), fontFamily: 'Poppins', fontWeight: FontWeight.w700))))
                                        ])),
                                Padding(
                                    padding: EdgeInsets.only(
                                        left: getSize(16),
                                        top: getSize(24),
                                        right: getSize(16)),
                                    child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Padding(
                                              padding: EdgeInsets.only(
                                                  right: getSize(232)),
                                              child: Text("lbl_new_password".tr,
                                                  style: AppStyle
                                                      .textStylePoppinsbold14_3
                                                      .copyWith(
                                                          fontSize:
                                                              getSize(14.0),
                                                          fontFamily: 'Poppins',
                                                          fontWeight: FontWeight
                                                              .w700))),
                                          Padding(
                                              padding: EdgeInsets.only(
                                                  top: getSize(12)),
                                              child: SizedBox(
                                                  width: getSize(343),
                                                  child: TextFormField(
                                                      controller: _controller1,
                                                      decoration: InputDecoration(
                                                          hintText: "msg".tr,
                                                          hintStyle: AppStyle.textStylePoppinsbold12_3.copyWith(
                                                              fontSize:
                                                                  getSize(12.0),
                                                              fontFamily:
                                                                  'Poppins',
                                                              fontWeight: FontWeight
                                                                  .w700,
                                                              color: ColorConstant
                                                                  .bluegray_300),
                                                          disabledBorder: OutlineInputBorder(
                                                              borderRadius: BorderRadius.circular(
                                                                  getSize(5)),
                                                              borderSide: BorderSide(
                                                                  color: ColorConstant
                                                                      .blue_50,
                                                                  width: getSize(1))),
                                                          enabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getSize(5)), borderSide: BorderSide(color: ColorConstant.blue_50, width: getSize(1))),
                                                          focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getSize(5)), borderSide: BorderSide(color: ColorConstant.blue_50, width: getSize(1))),
                                                          prefixIcon: Padding(padding: EdgeInsets.all(getSize(15)), child: Image.asset(ImageConstant.img_group_3, height: getSize(24), width: getSize(24), fit: BoxFit.cover))),
                                                      style: TextStyle(fontSize: getSize(12.0), fontFamily: 'Poppins', fontWeight: FontWeight.w700))))
                                        ])),
                                Padding(
                                    padding: EdgeInsets.only(
                                        left: getSize(16),
                                        top: getSize(24),
                                        right: getSize(16)),
                                    child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Padding(
                                              padding: EdgeInsets.only(
                                                  right: getSize(184)),
                                              child: Text(
                                                  "msg_new_password_ag".tr,
                                                  style: AppStyle
                                                      .textStylePoppinsbold14_3
                                                      .copyWith(
                                                          fontSize:
                                                              getSize(14.0),
                                                          fontFamily: 'Poppins',
                                                          fontWeight: FontWeight
                                                              .w700))),
                                          Padding(
                                              padding: EdgeInsets.only(
                                                  top: getSize(12)),
                                              child: SizedBox(
                                                  width: getSize(343),
                                                  child: TextFormField(
                                                      controller: _controller2,
                                                      decoration: InputDecoration(
                                                          hintText: "msg".tr,
                                                          hintStyle: AppStyle.textStylePoppinsbold12_3.copyWith(
                                                              fontSize:
                                                                  getSize(12.0),
                                                              fontFamily:
                                                                  'Poppins',
                                                              fontWeight: FontWeight
                                                                  .w700,
                                                              color: ColorConstant
                                                                  .bluegray_300),
                                                          disabledBorder: OutlineInputBorder(
                                                              borderRadius: BorderRadius.circular(
                                                                  getSize(5)),
                                                              borderSide: BorderSide(
                                                                  color: ColorConstant
                                                                      .blue_50,
                                                                  width: getSize(1))),
                                                          enabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getSize(5)), borderSide: BorderSide(color: ColorConstant.blue_50, width: getSize(1))),
                                                          focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getSize(5)), borderSide: BorderSide(color: ColorConstant.blue_50, width: getSize(1))),
                                                          prefixIcon: Padding(padding: EdgeInsets.all(getSize(15)), child: Image.asset(ImageConstant.img_group_3, height: getSize(24), width: getSize(24), fit: BoxFit.cover))),
                                                      style: TextStyle(fontSize: getSize(12.0), fontFamily: 'Poppins', fontWeight: FontWeight.w700))))
                                        ])),
                                GestureDetector(
                                    onTap: () {
                                      onTapBtnSave();
                                    },
                                    child: Container(
                                        margin: EdgeInsets.only(
                                            left: getSize(16),
                                            top: getSize(276),
                                            right: getSize(16)),
                                        alignment: Alignment.center,
                                        height: getSize(57),
                                        width: getSize(343),
                                        decoration: AppDecoration
                                            .textStylePoppinsbold14,
                                        child: Text("lbl_save".tr,
                                            style: AppStyle
                                                .textStylePoppinsbold14
                                                .copyWith(
                                                    fontSize: getSize(14.0),
                                                    fontFamily: 'Poppins',
                                                    fontWeight:
                                                        FontWeight.w700))))
                              ])))
                ])));
  }

  onTapBtnSave() {
    Get.toNamed(AppRoutes.accountScreen);
  }
}
