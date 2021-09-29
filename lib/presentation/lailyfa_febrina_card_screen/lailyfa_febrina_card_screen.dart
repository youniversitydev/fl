import 'controller/lailyfa_febrina_card_controller.dart';
import 'package:flutter/material.dart';
import 'package:iyouniweb1/core/app_export.dart';

class LailyfaFebrinaCardScreen extends StatelessWidget {
  TextEditingController _123123123Controller = TextEditingController();

  TextEditingController _1212Controller = TextEditingController();

  TextEditingController _1219Controller = TextEditingController();

  TextEditingController _lailyfaFebrinaController = TextEditingController();

  LailyfaFebrinaCardController lailyfaFebrinaCardController =
      Get.put(LailyfaFebrinaCardController());

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
                      height: getSize(26.599998),
                      width: MediaQuery.of(context).size.width,
                      margin: EdgeInsets.only(top: getSize(45)),
                      child: Container(
                          width: getSize(380),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Padding(
                                    padding: EdgeInsets.only(left: getSize(16)),
                                    child: Image.asset(
                                        ImageConstant
                                            .img_system_icon_24px_left_3,
                                        height: getSize(26.6),
                                        width: getSize(24),
                                        fit: BoxFit.cover)),
                                Expanded(
                                    child: Text("msg_lailyfa_febrina".tr,
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
                              top: getSize(33), bottom: getSize(50)),
                          child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Container(
                                    margin: EdgeInsets.only(
                                        left: getSize(16), right: getSize(16)),
                                    decoration: BoxDecoration(
                                        color: ColorConstant.light_blue_A200,
                                        borderRadius:
                                            BorderRadius.circular(getSize(5))),
                                    child: Stack(
                                        alignment: Alignment.center,
                                        children: [
                                          Padding(
                                              padding: EdgeInsets.only(
                                                  left: getSize(21),
                                                  top: getSize(24),
                                                  right: getSize(21),
                                                  bottom: getSize(24)),
                                              child: Column(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    Padding(
                                                        padding:
                                                            EdgeInsets.only(
                                                                left:
                                                                    getSize(3),
                                                                right: getSize(
                                                                    262)),
                                                        child: Image.asset(
                                                            ImageConstant
                                                                .img_group_503,
                                                            height: getSize(22),
                                                            width: getSize(36),
                                                            fit: BoxFit.cover)),
                                                    Padding(
                                                        padding:
                                                            EdgeInsets.only(
                                                                top: getSize(
                                                                    31)),
                                                        child: Text(
                                                            "msg_6326_9124".tr,
                                                            style: AppStyle
                                                                .textStylePoppinsbold24
                                                                .copyWith(
                                                                    fontSize:
                                                                        getSize(
                                                                            24.0),
                                                                    fontFamily:
                                                                        'Poppins',
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w700))),
                                                    Container(
                                                        width: getSize(174),
                                                        margin: EdgeInsets.only(
                                                            top: getSize(17)),
                                                        child: Row(
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .start,
                                                            children: [
                                                              Expanded(
                                                                  child: Text(
                                                                      "lbl_card_holder"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle.textStylePoppinsregular10_2.copyWith(
                                                                          fontSize: getSize(
                                                                              10.0),
                                                                          fontFamily:
                                                                              'Poppins',
                                                                          fontWeight:
                                                                              FontWeight.w400))),
                                                              Padding(
                                                                  padding: EdgeInsets.only(
                                                                      left: getSize(
                                                                          37)),
                                                                  child: Text(
                                                                      "lbl_card_save"
                                                                          .tr,
                                                                      style: AppStyle.textStylePoppinsregular10_2.copyWith(
                                                                          fontSize: getSize(
                                                                              10.0),
                                                                          fontFamily:
                                                                              'Poppins',
                                                                          fontWeight:
                                                                              FontWeight.w400)))
                                                            ])),
                                                    Container(
                                                        width: getSize(158),
                                                        margin: EdgeInsets.only(
                                                            top: getSize(2)),
                                                        child: Row(
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .start,
                                                            children: [
                                                              Expanded(
                                                                  child: Text(
                                                                      "lbl_lailyfa_febrina"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .center,
                                                                      style: AppStyle.textStylePoppinsbold10_3.copyWith(
                                                                          fontSize: getSize(
                                                                              10.0),
                                                                          fontFamily:
                                                                              'Poppins',
                                                                          fontWeight:
                                                                              FontWeight.w700))),
                                                              Padding(
                                                                  padding: EdgeInsets.only(
                                                                      left: getSize(
                                                                          27)),
                                                                  child: Text(
                                                                      "lbl_19_2042"
                                                                          .tr,
                                                                      style: AppStyle.textStylePoppinsbold10_3.copyWith(
                                                                          fontSize: getSize(
                                                                              10.0),
                                                                          fontFamily:
                                                                              'Poppins',
                                                                          fontWeight:
                                                                              FontWeight.w700)))
                                                            ]))
                                                  ]))
                                        ])),
                                Padding(
                                    padding: EdgeInsets.only(
                                        left: getSize(18),
                                        top: getSize(24),
                                        right: getSize(14)),
                                    child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Padding(
                                              padding: EdgeInsets.only(
                                                  right: getSize(240)),
                                              child: Text("lbl_card_number".tr,
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
                                                      controller:
                                                          _123123123Controller,
                                                      decoration: InputDecoration(
                                                          hintText: "msg_1231_2312_3"
                                                              .tr,
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
                                                                  color: ColorConstant.blue_50,
                                                                  width: getSize(1))),
                                                          enabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getSize(5)), borderSide: BorderSide(color: ColorConstant.blue_50, width: getSize(1))),
                                                          focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getSize(5)), borderSide: BorderSide(color: ColorConstant.blue_50, width: getSize(1))),
                                                          filled: true,
                                                          fillColor: ColorConstant.white_A700),
                                                      style: TextStyle(fontSize: getSize(12.0), fontFamily: 'Poppins', fontWeight: FontWeight.w700))))
                                        ])),
                                Padding(
                                    padding: EdgeInsets.only(
                                        left: getSize(18),
                                        top: getSize(24),
                                        right: getSize(14)),
                                    child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Padding(
                                              padding: EdgeInsets.only(
                                                  right: getSize(97)),
                                              child: Text(
                                                  "lbl_expiration_date".tr,
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
                                                      controller:
                                                          _1212Controller,
                                                      decoration: InputDecoration(
                                                          hintText:
                                                              "lbl_12_12".tr,
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
                                                                  color: ColorConstant.blue_50,
                                                                  width: getSize(1))),
                                                          enabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getSize(5)), borderSide: BorderSide(color: ColorConstant.blue_50, width: getSize(1))),
                                                          focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getSize(5)), borderSide: BorderSide(color: ColorConstant.blue_50, width: getSize(1))),
                                                          filled: true,
                                                          fillColor: ColorConstant.white_A700),
                                                      style: TextStyle(fontSize: getSize(12.0), fontFamily: 'Poppins', fontWeight: FontWeight.w700))))
                                        ])),
                                Padding(
                                    padding: EdgeInsets.only(
                                        left: getSize(16),
                                        top: getSize(29),
                                        right: getSize(14)),
                                    child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Padding(
                                              padding: EdgeInsets.only(
                                                  right: getSize(121)),
                                              child: Text(
                                                  "lbl_security_code".tr,
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
                                                  width: getSize(345),
                                                  child: TextFormField(
                                                      controller:
                                                          _1219Controller,
                                                      decoration: InputDecoration(
                                                          hintText:
                                                              "lbl_1219".tr,
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
                                                                  color: ColorConstant.blue_50,
                                                                  width: getSize(1))),
                                                          enabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getSize(5)), borderSide: BorderSide(color: ColorConstant.blue_50, width: getSize(1))),
                                                          focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getSize(5)), borderSide: BorderSide(color: ColorConstant.blue_50, width: getSize(1))),
                                                          filled: true,
                                                          fillColor: ColorConstant.white_A700),
                                                      style: TextStyle(fontSize: getSize(12.0), fontFamily: 'Poppins', fontWeight: FontWeight.w700))))
                                        ])),
                                Padding(
                                    padding: EdgeInsets.only(
                                        left: getSize(18),
                                        top: getSize(24),
                                        right: getSize(14)),
                                    child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Padding(
                                              padding: EdgeInsets.only(
                                                  right: getSize(251)),
                                              child: Text("lbl_card_holder".tr,
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
                                                      controller:
                                                          _lailyfaFebrinaController,
                                                      decoration: InputDecoration(
                                                          hintText: "lbl_lailyfa_febrina"
                                                              .tr,
                                                          hintStyle: AppStyle
                                                              .textStylePoppinsbold12_3
                                                              .copyWith(
                                                                  fontSize: getSize(
                                                                      12.0),
                                                                  fontFamily:
                                                                      'Poppins',
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w700,
                                                                  color: ColorConstant
                                                                      .bluegray_300),
                                                          disabledBorder: OutlineInputBorder(
                                                              borderRadius:
                                                                  BorderRadius.circular(getSize(5)),
                                                              borderSide: BorderSide(color: ColorConstant.blue_50, width: getSize(1))),
                                                          enabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getSize(5)), borderSide: BorderSide(color: ColorConstant.blue_50, width: getSize(1))),
                                                          focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getSize(5)), borderSide: BorderSide(color: ColorConstant.blue_50, width: getSize(1))),
                                                          filled: true,
                                                          fillColor: ColorConstant.white_A700),
                                                      style: TextStyle(fontSize: getSize(12.0), fontFamily: 'Poppins', fontWeight: FontWeight.w700))))
                                        ])),
                                GestureDetector(
                                    onTap: () {
                                      onTapBtnSave();
                                    },
                                    child: Container(
                                        margin: EdgeInsets.only(
                                            left: getSize(16),
                                            top: getSize(40),
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
    Get.toNamed(AppRoutes.creditCardAndDebitScreen);
  }
}
