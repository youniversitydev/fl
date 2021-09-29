import 'controller/add_address_controller.dart';
import 'package:flutter/material.dart';
import 'package:iyouniweb1/core/app_export.dart';

class AddAddressScreen extends StatelessWidget {
  TextEditingController _enterTheCountController = TextEditingController();

  TextEditingController _enterTheFirstController = TextEditingController();

  TextEditingController _enterTheLastController = TextEditingController();

  TextEditingController _enterTheStreeController = TextEditingController();

  TextEditingController _enterTheStreeController1 = TextEditingController();

  TextEditingController _enterTheCityController = TextEditingController();

  TextEditingController _enterTheStateController = TextEditingController();

  TextEditingController _enterTheZipCController = TextEditingController();

  TextEditingController _enterThePhoneController = TextEditingController();

  AddAddressController addAddressController = Get.put(AddAddressController());

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
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(
                        left: getSize(
                          16,
                        ),
                      ),
                      child: Image.asset(
                        ImageConstant.img_system_icon_24px_left,
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
                        "lbl_add_address".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.textStylePoppinsbold16.copyWith(
                          fontSize: getSize(
                            16.0,
                          ),
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w700,
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
                    45,
                  ),
                  bottom: getSize(
                    50,
                  ),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(
                        left: getSize(
                          16,
                        ),
                        right: getSize(
                          16,
                        ),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Padding(
                            padding: EdgeInsets.only(
                              right: getSize(
                                208,
                              ),
                            ),
                            child: Text(
                              "msg_country_or_regi".tr,
                              style: AppStyle.textStylePoppinsbold14_3.copyWith(
                                fontSize: getSize(
                                  14.0,
                                ),
                                fontFamily: 'Poppins',
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              top: getSize(
                                12,
                              ),
                            ),
                            child: SizedBox(
                              width: getSize(
                                343,
                              ),
                              child: TextFormField(
                                controller: _enterTheCountController,
                                decoration: InputDecoration(
                                  hintText: "msg_enter_the_count".tr,
                                  hintStyle: AppStyle.textStylePoppinsregular12
                                      .copyWith(
                                    fontSize: getSize(
                                      12.0,
                                    ),
                                    fontFamily: 'Poppins',
                                    fontWeight: FontWeight.w400,
                                    color: ColorConstant.bluegray_300,
                                  ),
                                  disabledBorder: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(
                                      getSize(
                                        5,
                                      ),
                                    ),
                                    borderSide: BorderSide(
                                      color: ColorConstant.blue_50,
                                      width: getSize(
                                        1,
                                      ),
                                    ),
                                  ),
                                  enabledBorder: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(
                                      getSize(
                                        5,
                                      ),
                                    ),
                                    borderSide: BorderSide(
                                      color: ColorConstant.blue_50,
                                      width: getSize(
                                        1,
                                      ),
                                    ),
                                  ),
                                  focusedBorder: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(
                                      getSize(
                                        5,
                                      ),
                                    ),
                                    borderSide: BorderSide(
                                      color: ColorConstant.blue_50,
                                      width: getSize(
                                        1,
                                      ),
                                    ),
                                  ),
                                ),
                                style: TextStyle(
                                  fontSize: getSize(
                                    12.0,
                                  ),
                                  fontFamily: 'Poppins',
                                  fontWeight: FontWeight.w400,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        left: getSize(
                          16,
                        ),
                        top: getSize(
                          24,
                        ),
                        right: getSize(
                          16,
                        ),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Padding(
                            padding: EdgeInsets.only(
                              right: getSize(
                                260,
                              ),
                            ),
                            child: Text(
                              "lbl_first_name".tr,
                              style: AppStyle.textStylePoppinsbold14_3.copyWith(
                                fontSize: getSize(
                                  14.0,
                                ),
                                fontFamily: 'Poppins',
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              top: getSize(
                                12,
                              ),
                            ),
                            child: SizedBox(
                              width: getSize(
                                343,
                              ),
                              child: TextFormField(
                                controller: _enterTheFirstController,
                                decoration: InputDecoration(
                                  hintText: "msg_enter_the_first".tr,
                                  hintStyle: AppStyle.textStylePoppinsregular12
                                      .copyWith(
                                    fontSize: getSize(
                                      12.0,
                                    ),
                                    fontFamily: 'Poppins',
                                    fontWeight: FontWeight.w400,
                                    color: ColorConstant.bluegray_300,
                                  ),
                                  disabledBorder: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(
                                      getSize(
                                        5,
                                      ),
                                    ),
                                    borderSide: BorderSide(
                                      color: ColorConstant.blue_50,
                                      width: getSize(
                                        1,
                                      ),
                                    ),
                                  ),
                                  enabledBorder: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(
                                      getSize(
                                        5,
                                      ),
                                    ),
                                    borderSide: BorderSide(
                                      color: ColorConstant.blue_50,
                                      width: getSize(
                                        1,
                                      ),
                                    ),
                                  ),
                                  focusedBorder: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(
                                      getSize(
                                        5,
                                      ),
                                    ),
                                    borderSide: BorderSide(
                                      color: ColorConstant.blue_50,
                                      width: getSize(
                                        1,
                                      ),
                                    ),
                                  ),
                                ),
                                style: TextStyle(
                                  fontSize: getSize(
                                    12.0,
                                  ),
                                  fontFamily: 'Poppins',
                                  fontWeight: FontWeight.w400,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        left: getSize(
                          16,
                        ),
                        top: getSize(
                          23,
                        ),
                        right: getSize(
                          16,
                        ),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Padding(
                            padding: EdgeInsets.only(
                              right: getSize(
                                262,
                              ),
                            ),
                            child: Text(
                              "lbl_last_name".tr,
                              style: AppStyle.textStylePoppinsbold14_3.copyWith(
                                fontSize: getSize(
                                  14.0,
                                ),
                                fontFamily: 'Poppins',
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              top: getSize(
                                12,
                              ),
                            ),
                            child: SizedBox(
                              width: getSize(
                                343,
                              ),
                              child: TextFormField(
                                controller: _enterTheLastController,
                                decoration: InputDecoration(
                                  hintText: "msg_enter_the_last".tr,
                                  hintStyle: AppStyle.textStylePoppinsregular12
                                      .copyWith(
                                    fontSize: getSize(
                                      12.0,
                                    ),
                                    fontFamily: 'Poppins',
                                    fontWeight: FontWeight.w400,
                                    color: ColorConstant.bluegray_300,
                                  ),
                                  disabledBorder: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(
                                      getSize(
                                        5,
                                      ),
                                    ),
                                    borderSide: BorderSide(
                                      color: ColorConstant.blue_50,
                                      width: getSize(
                                        1,
                                      ),
                                    ),
                                  ),
                                  enabledBorder: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(
                                      getSize(
                                        5,
                                      ),
                                    ),
                                    borderSide: BorderSide(
                                      color: ColorConstant.blue_50,
                                      width: getSize(
                                        1,
                                      ),
                                    ),
                                  ),
                                  focusedBorder: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(
                                      getSize(
                                        5,
                                      ),
                                    ),
                                    borderSide: BorderSide(
                                      color: ColorConstant.blue_50,
                                      width: getSize(
                                        1,
                                      ),
                                    ),
                                  ),
                                ),
                                style: TextStyle(
                                  fontSize: getSize(
                                    12.0,
                                  ),
                                  fontFamily: 'Poppins',
                                  fontWeight: FontWeight.w400,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        left: getSize(
                          16,
                        ),
                        top: getSize(
                          24,
                        ),
                        right: getSize(
                          16,
                        ),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Padding(
                            padding: EdgeInsets.only(
                              right: getSize(
                                230,
                              ),
                            ),
                            child: Text(
                              "lbl_street_address".tr,
                              style: AppStyle.textStylePoppinsbold14_3.copyWith(
                                fontSize: getSize(
                                  14.0,
                                ),
                                fontFamily: 'Poppins',
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              top: getSize(
                                12,
                              ),
                            ),
                            child: SizedBox(
                              width: getSize(
                                343,
                              ),
                              child: TextFormField(
                                controller: _enterTheStreeController,
                                decoration: InputDecoration(
                                  hintText: "msg_enter_the_stree".tr,
                                  hintStyle: AppStyle.textStylePoppinsregular12
                                      .copyWith(
                                    fontSize: getSize(
                                      12.0,
                                    ),
                                    fontFamily: 'Poppins',
                                    fontWeight: FontWeight.w400,
                                    color: ColorConstant.bluegray_300,
                                  ),
                                  disabledBorder: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(
                                      getSize(
                                        5,
                                      ),
                                    ),
                                    borderSide: BorderSide(
                                      color: ColorConstant.blue_50,
                                      width: getSize(
                                        1,
                                      ),
                                    ),
                                  ),
                                  enabledBorder: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(
                                      getSize(
                                        5,
                                      ),
                                    ),
                                    borderSide: BorderSide(
                                      color: ColorConstant.blue_50,
                                      width: getSize(
                                        1,
                                      ),
                                    ),
                                  ),
                                  focusedBorder: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(
                                      getSize(
                                        5,
                                      ),
                                    ),
                                    borderSide: BorderSide(
                                      color: ColorConstant.blue_50,
                                      width: getSize(
                                        1,
                                      ),
                                    ),
                                  ),
                                ),
                                style: TextStyle(
                                  fontSize: getSize(
                                    12.0,
                                  ),
                                  fontFamily: 'Poppins',
                                  fontWeight: FontWeight.w400,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        left: getSize(
                          16,
                        ),
                        top: getSize(
                          22,
                        ),
                        right: getSize(
                          16,
                        ),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Padding(
                            padding: EdgeInsets.only(
                              right: getSize(
                                134,
                              ),
                            ),
                            child: Text(
                              "msg_street_address".tr,
                              style: AppStyle.textStylePoppinsbold14_3.copyWith(
                                fontSize: getSize(
                                  14.0,
                                ),
                                fontFamily: 'Poppins',
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              top: getSize(
                                16,
                              ),
                            ),
                            child: SizedBox(
                              width: getSize(
                                343,
                              ),
                              child: TextFormField(
                                controller: _enterTheStreeController1,
                                decoration: InputDecoration(
                                  hintText: "msg_enter_the_stree".tr,
                                  hintStyle: AppStyle.textStylePoppinsregular12
                                      .copyWith(
                                    fontSize: getSize(
                                      12.0,
                                    ),
                                    fontFamily: 'Poppins',
                                    fontWeight: FontWeight.w400,
                                    color: ColorConstant.bluegray_300,
                                  ),
                                  disabledBorder: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(
                                      getSize(
                                        5,
                                      ),
                                    ),
                                    borderSide: BorderSide(
                                      color: ColorConstant.blue_50,
                                      width: getSize(
                                        1,
                                      ),
                                    ),
                                  ),
                                  enabledBorder: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(
                                      getSize(
                                        5,
                                      ),
                                    ),
                                    borderSide: BorderSide(
                                      color: ColorConstant.blue_50,
                                      width: getSize(
                                        1,
                                      ),
                                    ),
                                  ),
                                  focusedBorder: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(
                                      getSize(
                                        5,
                                      ),
                                    ),
                                    borderSide: BorderSide(
                                      color: ColorConstant.blue_50,
                                      width: getSize(
                                        1,
                                      ),
                                    ),
                                  ),
                                ),
                                style: TextStyle(
                                  fontSize: getSize(
                                    12.0,
                                  ),
                                  fontFamily: 'Poppins',
                                  fontWeight: FontWeight.w400,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        left: getSize(
                          16,
                        ),
                        top: getSize(
                          22,
                        ),
                        right: getSize(
                          16,
                        ),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Padding(
                            padding: EdgeInsets.only(
                              right: getSize(
                                312,
                              ),
                            ),
                            child: Text(
                              "lbl_city".tr,
                              style: AppStyle.textStylePoppinsbold14_3.copyWith(
                                fontSize: getSize(
                                  14.0,
                                ),
                                fontFamily: 'Poppins',
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              top: getSize(
                                12,
                              ),
                            ),
                            child: SizedBox(
                              width: getSize(
                                343,
                              ),
                              child: TextFormField(
                                controller: _enterTheCityController,
                                decoration: InputDecoration(
                                  hintText: "lbl_enter_the_city".tr,
                                  hintStyle: AppStyle.textStylePoppinsregular12
                                      .copyWith(
                                    fontSize: getSize(
                                      12.0,
                                    ),
                                    fontFamily: 'Poppins',
                                    fontWeight: FontWeight.w400,
                                    color: ColorConstant.bluegray_300,
                                  ),
                                  disabledBorder: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(
                                      getSize(
                                        5,
                                      ),
                                    ),
                                    borderSide: BorderSide(
                                      color: ColorConstant.blue_50,
                                      width: getSize(
                                        1,
                                      ),
                                    ),
                                  ),
                                  enabledBorder: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(
                                      getSize(
                                        5,
                                      ),
                                    ),
                                    borderSide: BorderSide(
                                      color: ColorConstant.blue_50,
                                      width: getSize(
                                        1,
                                      ),
                                    ),
                                  ),
                                  focusedBorder: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(
                                      getSize(
                                        5,
                                      ),
                                    ),
                                    borderSide: BorderSide(
                                      color: ColorConstant.blue_50,
                                      width: getSize(
                                        1,
                                      ),
                                    ),
                                  ),
                                ),
                                style: TextStyle(
                                  fontSize: getSize(
                                    12.0,
                                  ),
                                  fontFamily: 'Poppins',
                                  fontWeight: FontWeight.w400,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        left: getSize(
                          16,
                        ),
                        top: getSize(
                          24,
                        ),
                        right: getSize(
                          16,
                        ),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Padding(
                            padding: EdgeInsets.only(
                              right: getSize(
                                169,
                              ),
                            ),
                            child: Text(
                              "msg_state_province".tr,
                              style: AppStyle.textStylePoppinsbold14_3.copyWith(
                                fontSize: getSize(
                                  14.0,
                                ),
                                fontFamily: 'Poppins',
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              top: getSize(
                                12,
                              ),
                            ),
                            child: SizedBox(
                              width: getSize(
                                343,
                              ),
                              child: TextFormField(
                                controller: _enterTheStateController,
                                decoration: InputDecoration(
                                  hintText: "msg_enter_the_state".tr,
                                  hintStyle: AppStyle.textStylePoppinsregular12
                                      .copyWith(
                                    fontSize: getSize(
                                      12.0,
                                    ),
                                    fontFamily: 'Poppins',
                                    fontWeight: FontWeight.w400,
                                    color: ColorConstant.bluegray_300,
                                  ),
                                  disabledBorder: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(
                                      getSize(
                                        5,
                                      ),
                                    ),
                                    borderSide: BorderSide(
                                      color: ColorConstant.blue_50,
                                      width: getSize(
                                        1,
                                      ),
                                    ),
                                  ),
                                  enabledBorder: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(
                                      getSize(
                                        5,
                                      ),
                                    ),
                                    borderSide: BorderSide(
                                      color: ColorConstant.blue_50,
                                      width: getSize(
                                        1,
                                      ),
                                    ),
                                  ),
                                  focusedBorder: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(
                                      getSize(
                                        5,
                                      ),
                                    ),
                                    borderSide: BorderSide(
                                      color: ColorConstant.blue_50,
                                      width: getSize(
                                        1,
                                      ),
                                    ),
                                  ),
                                ),
                                style: TextStyle(
                                  fontSize: getSize(
                                    12.0,
                                  ),
                                  fontFamily: 'Poppins',
                                  fontWeight: FontWeight.w400,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        left: getSize(
                          16,
                        ),
                        top: getSize(
                          24,
                        ),
                        right: getSize(
                          16,
                        ),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Padding(
                            padding: EdgeInsets.only(
                              right: getSize(
                                276,
                              ),
                            ),
                            child: Text(
                              "lbl_zip_code".tr,
                              style: AppStyle.textStylePoppinsbold14_3.copyWith(
                                fontSize: getSize(
                                  14.0,
                                ),
                                fontFamily: 'Poppins',
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              top: getSize(
                                12,
                              ),
                            ),
                            child: SizedBox(
                              width: getSize(
                                343,
                              ),
                              child: TextFormField(
                                controller: _enterTheZipCController,
                                decoration: InputDecoration(
                                  hintText: "msg_enter_the_zip_c".tr,
                                  hintStyle: AppStyle.textStylePoppinsregular12
                                      .copyWith(
                                    fontSize: getSize(
                                      12.0,
                                    ),
                                    fontFamily: 'Poppins',
                                    fontWeight: FontWeight.w400,
                                    color: ColorConstant.bluegray_300,
                                  ),
                                  disabledBorder: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(
                                      getSize(
                                        5,
                                      ),
                                    ),
                                    borderSide: BorderSide(
                                      color: ColorConstant.blue_50,
                                      width: getSize(
                                        1,
                                      ),
                                    ),
                                  ),
                                  enabledBorder: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(
                                      getSize(
                                        5,
                                      ),
                                    ),
                                    borderSide: BorderSide(
                                      color: ColorConstant.blue_50,
                                      width: getSize(
                                        1,
                                      ),
                                    ),
                                  ),
                                  focusedBorder: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(
                                      getSize(
                                        5,
                                      ),
                                    ),
                                    borderSide: BorderSide(
                                      color: ColorConstant.blue_50,
                                      width: getSize(
                                        1,
                                      ),
                                    ),
                                  ),
                                ),
                                style: TextStyle(
                                  fontSize: getSize(
                                    12.0,
                                  ),
                                  fontFamily: 'Poppins',
                                  fontWeight: FontWeight.w400,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        left: getSize(
                          16,
                        ),
                        top: getSize(
                          24,
                        ),
                        right: getSize(
                          16,
                        ),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Padding(
                            padding: EdgeInsets.only(
                              right: getSize(
                                230,
                              ),
                            ),
                            child: Text(
                              "lbl_phone_number".tr,
                              style: AppStyle.textStylePoppinsbold14_3.copyWith(
                                fontSize: getSize(
                                  14.0,
                                ),
                                fontFamily: 'Poppins',
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              top: getSize(
                                12,
                              ),
                            ),
                            child: SizedBox(
                              width: getSize(
                                343,
                              ),
                              child: TextFormField(
                                controller: _enterThePhoneController,
                                decoration: InputDecoration(
                                  hintText: "msg_enter_the_phone".tr,
                                  hintStyle: AppStyle.textStylePoppinsregular12
                                      .copyWith(
                                    fontSize: getSize(
                                      12.0,
                                    ),
                                    fontFamily: 'Poppins',
                                    fontWeight: FontWeight.w400,
                                    color: ColorConstant.bluegray_300,
                                  ),
                                  disabledBorder: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(
                                      getSize(
                                        5,
                                      ),
                                    ),
                                    borderSide: BorderSide(
                                      color: ColorConstant.blue_50,
                                      width: getSize(
                                        1,
                                      ),
                                    ),
                                  ),
                                  enabledBorder: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(
                                      getSize(
                                        5,
                                      ),
                                    ),
                                    borderSide: BorderSide(
                                      color: ColorConstant.blue_50,
                                      width: getSize(
                                        1,
                                      ),
                                    ),
                                  ),
                                  focusedBorder: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(
                                      getSize(
                                        5,
                                      ),
                                    ),
                                    borderSide: BorderSide(
                                      color: ColorConstant.blue_50,
                                      width: getSize(
                                        1,
                                      ),
                                    ),
                                  ),
                                ),
                                style: TextStyle(
                                  fontSize: getSize(
                                    12.0,
                                  ),
                                  fontFamily: 'Poppins',
                                  fontWeight: FontWeight.w400,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(
                        left: getSize(
                          16,
                        ),
                        top: getSize(
                          20,
                        ),
                        right: getSize(
                          16,
                        ),
                      ),
                      alignment: Alignment.center,
                      height: getSize(
                        57,
                      ),
                      width: getSize(
                        343,
                      ),
                      decoration: AppDecoration.textStylePoppinsbold14,
                      child: Text(
                        "lbl_add_address".tr,
                        style: AppStyle.textStylePoppinsbold14.copyWith(
                          fontSize: getSize(
                            14.0,
                          ),
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w700,
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
    );
  }
}
