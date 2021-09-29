import 'controller/offer_screen_controller.dart';
import 'package:flutter/material.dart';
import 'package:iyouniweb1/core/app_export.dart';

class OfferScreenScreen extends StatelessWidget {
  TextEditingController _useMegslCupController = TextEditingController();

  OfferScreenController offerScreenController =
      Get.put(OfferScreenController());

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.white_A700,
            resizeToAvoidBottomInset: true,
            body: Column(children: [
              Expanded(
                  child: Column(
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
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Text("lbl_offer".tr,
                                      style: AppStyle.textStylePoppinsbold16
                                          .copyWith(
                                              fontSize: getSize(16.0),
                                              fontFamily: 'Poppins',
                                              fontWeight: FontWeight.w700)),
                                  GestureDetector(
                                      onTap: () {
                                        onTapImg();
                                      },
                                      child: Image.asset(
                                          ImageConstant
                                              .img_system_icon_24px_notification,
                                          height: getSize(24),
                                          width: getSize(24),
                                          fit: BoxFit.cover))
                                ]))),
                    Expanded(
                        child: SingleChildScrollView(
                            padding: EdgeInsets.only(top: getSize(44)),
                            child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Padding(
                                      padding: EdgeInsets.only(
                                          left: getSize(16),
                                          right: getSize(16)),
                                      child: SizedBox(
                                          width: getSize(343),
                                          child: TextFormField(
                                              controller:
                                                  _useMegslCupController,
                                              decoration: InputDecoration(
                                                  hintText:
                                                      "msg_use_megsl_cup".tr,
                                                  hintStyle: AppStyle
                                                      .textStylePoppinsbold16_2
                                                      .copyWith(
                                                          fontSize:
                                                              getSize(16.0),
                                                          fontFamily: 'Poppins',
                                                          fontWeight:
                                                              FontWeight.w700,
                                                          color: ColorConstant
                                                              .white_A700),
                                                  disabledBorder:
                                                      InputBorder.none,
                                                  enabledBorder:
                                                      InputBorder.none,
                                                  focusedBorder:
                                                      InputBorder.none,
                                                  filled: true,
                                                  fillColor: ColorConstant
                                                      .light_blue_A200),
                                              style: TextStyle(
                                                  fontSize: getSize(16.0),
                                                  fontFamily: 'Poppins',
                                                  fontWeight:
                                                      FontWeight.w700)))),
                                  Container(
                                      margin: EdgeInsets.only(
                                          left: getSize(16),
                                          top: getSize(16),
                                          right: getSize(16)),
                                      child: Stack(
                                          alignment: Alignment.center,
                                          children: [
                                            ClipRRect(
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        getSize(5)),
                                                child: Image.asset(
                                                    ImageConstant
                                                        .img_promotion_image,
                                                    height: getSize(206),
                                                    width: getSize(343),
                                                    fit: BoxFit.cover)),
                                            Padding(
                                                padding: EdgeInsets.only(
                                                    left: getSize(24),
                                                    top: getSize(32),
                                                    right: getSize(110),
                                                    bottom: getSize(32)),
                                                child: Column(
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Text(
                                                          "msg_super_flash_sal"
                                                              .tr,
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
                                                                          .w700)),
                                                      Container(
                                                          width: getSize(155),
                                                          margin:
                                                              EdgeInsets.only(
                                                                  top: getSize(
                                                                      29)),
                                                          child: Row(
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .start,
                                                              children: [
                                                                Container(
                                                                    alignment:
                                                                        Alignment
                                                                            .center,
                                                                    height:
                                                                        getSize(
                                                                            41),
                                                                    width:
                                                                        getSize(
                                                                            42),
                                                                    decoration:
                                                                        AppDecoration
                                                                            .textStylePoppinsbold16_1,
                                                                    child: Text(
                                                                        "lbl_08"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .center,
                                                                        style: AppStyle.textStylePoppinsbold16_1.copyWith(
                                                                            fontSize: getSize(
                                                                                16.0),
                                                                            fontFamily:
                                                                                'Poppins',
                                                                            fontWeight:
                                                                                FontWeight.w700))),
                                                                Padding(
                                                                    padding: EdgeInsets.only(
                                                                        left: getSize(
                                                                            4)),
                                                                    child: Text(
                                                                        "lbl"
                                                                            .tr,
                                                                        style: AppStyle.textStylePoppinsbold14_2.copyWith(
                                                                            fontSize: getSize(
                                                                                14.0),
                                                                            fontFamily:
                                                                                'Poppins',
                                                                            fontWeight:
                                                                                FontWeight.w700))),
                                                                Container(
                                                                    margin: EdgeInsets.only(
                                                                        left: getSize(
                                                                            4)),
                                                                    alignment:
                                                                        Alignment
                                                                            .center,
                                                                    height:
                                                                        getSize(
                                                                            41),
                                                                    width:
                                                                        getSize(
                                                                            42),
                                                                    decoration:
                                                                        AppDecoration
                                                                            .textStylePoppinsbold16_1,
                                                                    child: Text(
                                                                        "lbl_34"
                                                                            .tr,
                                                                        style: AppStyle.textStylePoppinsbold16_1.copyWith(
                                                                            fontSize: getSize(
                                                                                16.0),
                                                                            fontFamily:
                                                                                'Poppins',
                                                                            fontWeight:
                                                                                FontWeight.w700))),
                                                                Padding(
                                                                    padding: EdgeInsets.only(
                                                                        left: getSize(
                                                                            4)),
                                                                    child: Text(
                                                                        "lbl"
                                                                            .tr,
                                                                        style: AppStyle.textStylePoppinsbold14_2.copyWith(
                                                                            fontSize: getSize(
                                                                                14.0),
                                                                            fontFamily:
                                                                                'Poppins',
                                                                            fontWeight:
                                                                                FontWeight.w700))),
                                                                Container(
                                                                    margin: EdgeInsets.only(
                                                                        left: getSize(
                                                                            4)),
                                                                    alignment:
                                                                        Alignment
                                                                            .center,
                                                                    height:
                                                                        getSize(
                                                                            41),
                                                                    width:
                                                                        getSize(
                                                                            42),
                                                                    decoration:
                                                                        AppDecoration
                                                                            .textStylePoppinsbold16_1,
                                                                    child: Text(
                                                                        "lbl_52"
                                                                            .tr,
                                                                        style: AppStyle.textStylePoppinsbold16_1.copyWith(
                                                                            fontSize: getSize(
                                                                                16.0),
                                                                            fontFamily:
                                                                                'Poppins',
                                                                            fontWeight:
                                                                                FontWeight.w700)))
                                                              ]))
                                                    ]))
                                          ])),
                                  Container(
                                      margin: EdgeInsets.only(
                                          left: getSize(16),
                                          top: getSize(16),
                                          right: getSize(16)),
                                      child: Stack(
                                          alignment: Alignment.center,
                                          children: [
                                            ClipRRect(
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        getSize(5)),
                                                child: Image.asset(
                                                    ImageConstant.img_image_51,
                                                    height: getSize(206),
                                                    width: getSize(343),
                                                    fit: BoxFit.cover)),
                                            Padding(
                                                padding: EdgeInsets.only(
                                                    left: getSize(24),
                                                    top: getSize(32),
                                                    right: getSize(24),
                                                    bottom: getSize(64)),
                                                child: Column(
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Text(
                                                          "msg_90_off_super_m"
                                                              .tr,
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
                                                                          .w700)),
                                                      Padding(
                                                          padding:
                                                              EdgeInsets.only(
                                                                  top: getSize(
                                                                      16)),
                                                          child: Text(
                                                              "msg_special_birthda"
                                                                  .tr,
                                                              style: AppStyle
                                                                  .textStylePoppinsregular12_5
                                                                  .copyWith(
                                                                      fontSize:
                                                                          getSize(
                                                                              12.0),
                                                                      fontFamily:
                                                                          'Poppins',
                                                                      fontWeight:
                                                                          FontWeight
                                                                              .w400)))
                                                    ]))
                                          ]))
                                ])))
                  ])),
              Container(
                  decoration: BoxDecoration(color: ColorConstant.white_A700),
                  child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                            height: getSize(1),
                            width: getSize(375),
                            decoration:
                                BoxDecoration(color: ColorConstant.blue_50)),
                        Container(
                            child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                              Expanded(
                                  child: Container(
                                      child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: getSize(26),
                                            right: getSize(25)),
                                        child: Image.asset(
                                            ImageConstant
                                                .img_system_icon_24px_home_1,
                                            height: getSize(24),
                                            width: getSize(24),
                                            fit: BoxFit.cover)),
                                    Padding(
                                        padding:
                                            EdgeInsets.only(top: getSize(4)),
                                        child: Text("lbl_home".tr,
                                            style: AppStyle
                                                .textStylePoppinsregular10
                                                .copyWith(
                                                    fontSize: getSize(10.0),
                                                    fontFamily: 'Poppins',
                                                    fontWeight:
                                                        FontWeight.w400)))
                                  ]))),
                              Container(
                                  child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: getSize(26),
                                            right: getSize(25)),
                                        child: Image.asset(
                                            ImageConstant
                                                .img_system_icon_24px_search_1,
                                            height: getSize(24),
                                            width: getSize(24),
                                            fit: BoxFit.cover)),
                                    Padding(
                                        padding:
                                            EdgeInsets.only(top: getSize(4)),
                                        child: Text("lbl_explore".tr,
                                            style: AppStyle
                                                .textStylePoppinsregular10
                                                .copyWith(
                                                    fontSize: getSize(10.0),
                                                    fontFamily: 'Poppins',
                                                    fontWeight:
                                                        FontWeight.w400)))
                                  ])),
                              Container(
                                  child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      children: [
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: getSize(26),
                                            top: getSize(10),
                                            right: getSize(25)),
                                        child: Image.asset(
                                            ImageConstant
                                                .img_system_icon_24px_cart_1,
                                            height: getSize(24),
                                            width: getSize(24),
                                            fit: BoxFit.cover)),
                                    Padding(
                                        padding:
                                            EdgeInsets.only(top: getSize(4)),
                                        child: Text("lbl_cart".tr,
                                            style: AppStyle
                                                .textStylePoppinsregular10
                                                .copyWith(
                                                    fontSize: getSize(10.0),
                                                    fontFamily: 'Poppins',
                                                    fontWeight:
                                                        FontWeight.w400)))
                                  ])),
                              Container(
                                  child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: getSize(26),
                                            right: getSize(25)),
                                        child: Image.asset(
                                            ImageConstant
                                                .img_system_icon_24px_offer_1,
                                            height: getSize(24),
                                            width: getSize(24),
                                            fit: BoxFit.cover)),
                                    Padding(
                                        padding:
                                            EdgeInsets.only(top: getSize(4)),
                                        child: Text("lbl_offer".tr,
                                            style: AppStyle
                                                .textStylePoppinsbold10_1
                                                .copyWith(
                                                    fontSize: getSize(10.0),
                                                    fontFamily: 'Poppins',
                                                    fontWeight:
                                                        FontWeight.w700)))
                                  ])),
                              Container(
                                  child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: getSize(26),
                                            right: getSize(25)),
                                        child: Image.asset(
                                            ImageConstant.img_group_6,
                                            height: getSize(24),
                                            width: getSize(24),
                                            fit: BoxFit.cover)),
                                    Padding(
                                        padding:
                                            EdgeInsets.only(top: getSize(4)),
                                        child: Text("lbl_account".tr,
                                            style: AppStyle
                                                .textStylePoppinsregular10
                                                .copyWith(
                                                    fontSize: getSize(10.0),
                                                    fontFamily: 'Poppins',
                                                    fontWeight:
                                                        FontWeight.w400)))
                                  ]))
                            ]))
                      ]))
            ])));
  }

  onTapImg() {
    Get.toNamed(AppRoutes.notificationScreen);
  }
}
