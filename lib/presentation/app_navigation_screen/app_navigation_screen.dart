import 'controller/app_navigation_controller.dart';
import 'package:flutter/material.dart';
import 'package:iyouniweb1/core/app_export.dart';

class AppNavigationScreen extends StatelessWidget {
  AppNavigationController appNavigationController =
      Get.put(AppNavigationController());

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.white_A700,
            resizeToAvoidBottomInset: true,
            body: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                      decoration:
                          BoxDecoration(color: ColorConstant.white_A700),
                      child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Padding(
                                padding: EdgeInsets.only(
                                    left: getSize(20),
                                    top: getSize(10),
                                    right: getSize(20),
                                    bottom: getSize(10)),
                                child: Text("lbl_app_navigation".tr,
                                    style: AppStyle.textStyleregular20.copyWith(
                                        fontSize: getSize(20.0),
                                        fontWeight: FontWeight.w400))),
                            Padding(
                                padding: EdgeInsets.only(left: getSize(20)),
                                child: Text("msg_check_your_app".tr,
                                    style: AppStyle.textStyleregular16.copyWith(
                                        fontSize: getSize(16.0),
                                        fontWeight: FontWeight.w400))),
                            Container(
                                height: getSize(1),
                                width: getSize(375),
                                margin: EdgeInsets.only(top: getSize(5)),
                                decoration: BoxDecoration(
                                    color: ColorConstant.black_900))
                          ])),
                  Expanded(
                      child: SingleChildScrollView(
                          child: Container(
                              decoration: BoxDecoration(
                                  color: ColorConstant.white_A700),
                              child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    GestureDetector(
                                        onTap: () {
                                          onTapColumn();
                                        },
                                        child: Container(
                                            decoration: BoxDecoration(
                                                color:
                                                    ColorConstant.white_A700),
                                            child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          left: getSize(20),
                                                          top: getSize(10),
                                                          right: getSize(20),
                                                          bottom: getSize(10)),
                                                      child: Text(
                                                          "lbl_welcome".tr,
                                                          style: AppStyle
                                                              .textStyleregular20
                                                              .copyWith(
                                                                  fontSize:
                                                                      getSize(
                                                                          20.0),
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w400))),
                                                  Container(
                                                      height: getSize(1),
                                                      width: getSize(375),
                                                      margin: EdgeInsets.only(
                                                          top: getSize(5)),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .bluegray_400))
                                                ]))),
                                    GestureDetector(
                                        onTap: () {
                                          onTapColumn1();
                                        },
                                        child: Container(
                                            decoration: BoxDecoration(
                                                color:
                                                    ColorConstant.white_A700),
                                            child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          left: getSize(20),
                                                          top: getSize(10),
                                                          right: getSize(20),
                                                          bottom: getSize(10)),
                                                      child: Text(
                                                          "lbl_login".tr,
                                                          style: AppStyle
                                                              .textStyleregular20
                                                              .copyWith(
                                                                  fontSize:
                                                                      getSize(
                                                                          20.0),
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w400))),
                                                  Container(
                                                      height: getSize(1),
                                                      width: getSize(375),
                                                      margin: EdgeInsets.only(
                                                          top: getSize(5)),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .bluegray_400))
                                                ]))),
                                    GestureDetector(
                                        onTap: () {
                                          onTapColumn2();
                                        },
                                        child: Container(
                                            decoration: BoxDecoration(
                                                color:
                                                    ColorConstant.white_A700),
                                            child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          left: getSize(20),
                                                          top: getSize(10),
                                                          right: getSize(20),
                                                          bottom: getSize(10)),
                                                      child: Text(
                                                          "lbl_register_form"
                                                              .tr,
                                                          style: AppStyle
                                                              .textStyleregular20
                                                              .copyWith(
                                                                  fontSize:
                                                                      getSize(
                                                                          20.0),
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w400))),
                                                  Container(
                                                      height: getSize(1),
                                                      width: getSize(375),
                                                      margin: EdgeInsets.only(
                                                          top: getSize(5)),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .bluegray_400))
                                                ]))),
                                    GestureDetector(
                                        onTap: () {
                                          onTapColumn3();
                                        },
                                        child: Container(
                                            decoration: BoxDecoration(
                                                color:
                                                    ColorConstant.white_A700),
                                            child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          left: getSize(20),
                                                          top: getSize(10),
                                                          right: getSize(20),
                                                          bottom: getSize(10)),
                                                      child: Text(
                                                          "lbl_dashboard".tr,
                                                          style: AppStyle
                                                              .textStyleregular20
                                                              .copyWith(
                                                                  fontSize:
                                                                      getSize(
                                                                          20.0),
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w400))),
                                                  Container(
                                                      height: getSize(1),
                                                      width: getSize(375),
                                                      margin: EdgeInsets.only(
                                                          top: getSize(5)),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .bluegray_400))
                                                ]))),
                                    GestureDetector(
                                        onTap: () {
                                          onTapColumn4();
                                        },
                                        child: Container(
                                            decoration: BoxDecoration(
                                                color:
                                                    ColorConstant.white_A700),
                                            child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          left: getSize(20),
                                                          top: getSize(10),
                                                          right: getSize(20),
                                                          bottom: getSize(10)),
                                                      child: Text(
                                                          "lbl_programdetail"
                                                              .tr,
                                                          style: AppStyle
                                                              .textStyleregular20
                                                              .copyWith(
                                                                  fontSize:
                                                                      getSize(
                                                                          20.0),
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w400))),
                                                  Container(
                                                      height: getSize(1),
                                                      width: getSize(375),
                                                      margin: EdgeInsets.only(
                                                          top: getSize(5)),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .bluegray_400))
                                                ]))),
                                    GestureDetector(
                                        onTap: () {
                                          onTapColumn5();
                                        },
                                        child: Container(
                                            decoration: BoxDecoration(
                                                color:
                                                    ColorConstant.white_A700),
                                            child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          left: getSize(20),
                                                          top: getSize(10),
                                                          right: getSize(20),
                                                          bottom: getSize(10)),
                                                      child: Text(
                                                          "msg_favorite_produc"
                                                              .tr,
                                                          style: AppStyle
                                                              .textStyleregular20
                                                              .copyWith(
                                                                  fontSize:
                                                                      getSize(
                                                                          20.0),
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w400))),
                                                  Container(
                                                      height: getSize(1),
                                                      width: getSize(375),
                                                      margin: EdgeInsets.only(
                                                          top: getSize(5)),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .bluegray_400))
                                                ]))),
                                    GestureDetector(
                                        onTap: () {
                                          onTapColumn6();
                                        },
                                        child: Container(
                                            decoration: BoxDecoration(
                                                color:
                                                    ColorConstant.white_A700),
                                            child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          left: getSize(20),
                                                          top: getSize(10),
                                                          right: getSize(20),
                                                          bottom: getSize(10)),
                                                      child: Text(
                                                          "lbl_coursedetail".tr,
                                                          style: AppStyle
                                                              .textStyleregular20
                                                              .copyWith(
                                                                  fontSize:
                                                                      getSize(
                                                                          20.0),
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w400))),
                                                  Container(
                                                      height: getSize(1),
                                                      width: getSize(375),
                                                      margin: EdgeInsets.only(
                                                          top: getSize(5)),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .bluegray_400))
                                                ]))),
                                    GestureDetector(
                                        onTap: () {
                                          onTapColumn7();
                                        },
                                        child: Container(
                                            decoration: BoxDecoration(
                                                color:
                                                    ColorConstant.white_A700),
                                            child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          left: getSize(20),
                                                          top: getSize(10),
                                                          right: getSize(20),
                                                          bottom: getSize(10)),
                                                      child: Text(
                                                          "lbl_review_product"
                                                              .tr,
                                                          style: AppStyle
                                                              .textStyleregular20
                                                              .copyWith(
                                                                  fontSize:
                                                                      getSize(
                                                                          20.0),
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w400))),
                                                  Container(
                                                      height: getSize(1),
                                                      width: getSize(375),
                                                      margin: EdgeInsets.only(
                                                          top: getSize(5)),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .bluegray_400))
                                                ]))),
                                    GestureDetector(
                                        onTap: () {
                                          onTapColumn8();
                                        },
                                        child: Container(
                                            decoration: BoxDecoration(
                                                color:
                                                    ColorConstant.white_A700),
                                            child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          left: getSize(20),
                                                          top: getSize(10),
                                                          right: getSize(20),
                                                          bottom: getSize(10)),
                                                      child: Text(
                                                          "msg_write_review".tr,
                                                          style: AppStyle
                                                              .textStyleregular20
                                                              .copyWith(
                                                                  fontSize:
                                                                      getSize(
                                                                          20.0),
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w400))),
                                                  Container(
                                                      height: getSize(1),
                                                      width: getSize(375),
                                                      margin: EdgeInsets.only(
                                                          top: getSize(5)),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .bluegray_400))
                                                ]))),
                                    GestureDetector(
                                        onTap: () {
                                          onTapColumn9();
                                        },
                                        child: Container(
                                            decoration: BoxDecoration(
                                                color:
                                                    ColorConstant.white_A700),
                                            child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          left: getSize(20),
                                                          top: getSize(10),
                                                          right: getSize(20),
                                                          bottom: getSize(10)),
                                                      child: Text(
                                                          "lbl_notification".tr,
                                                          style: AppStyle
                                                              .textStyleregular20
                                                              .copyWith(
                                                                  fontSize:
                                                                      getSize(
                                                                          20.0),
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w400))),
                                                  Container(
                                                      height: getSize(1),
                                                      width: getSize(375),
                                                      margin: EdgeInsets.only(
                                                          top: getSize(5)),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .bluegray_400))
                                                ]))),
                                    GestureDetector(
                                        onTap: () {
                                          onTapColumn10();
                                        },
                                        child: Container(
                                            decoration: BoxDecoration(
                                                color:
                                                    ColorConstant.white_A700),
                                            child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          left: getSize(20),
                                                          top: getSize(10),
                                                          right: getSize(20),
                                                          bottom: getSize(10)),
                                                      child: Text(
                                                          "msg_notification".tr,
                                                          style: AppStyle
                                                              .textStyleregular20
                                                              .copyWith(
                                                                  fontSize:
                                                                      getSize(
                                                                          20.0),
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w400))),
                                                  Container(
                                                      height: getSize(1),
                                                      width: getSize(375),
                                                      margin: EdgeInsets.only(
                                                          top: getSize(5)),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .bluegray_400))
                                                ]))),
                                    GestureDetector(
                                        onTap: () {
                                          onTapColumn11();
                                        },
                                        child: Container(
                                            decoration: BoxDecoration(
                                                color:
                                                    ColorConstant.white_A700),
                                            child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          left: getSize(20),
                                                          top: getSize(10),
                                                          right: getSize(20),
                                                          bottom: getSize(10)),
                                                      child: Text(
                                                          "msg_notification".tr,
                                                          style: AppStyle
                                                              .textStyleregular20
                                                              .copyWith(
                                                                  fontSize:
                                                                      getSize(
                                                                          20.0),
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w400))),
                                                  Container(
                                                      height: getSize(1),
                                                      width: getSize(375),
                                                      margin: EdgeInsets.only(
                                                          top: getSize(5)),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .bluegray_400))
                                                ]))),
                                    GestureDetector(
                                        onTap: () {
                                          onTapColumn12();
                                        },
                                        child: Container(
                                            decoration: BoxDecoration(
                                                color:
                                                    ColorConstant.white_A700),
                                            child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          left: getSize(20),
                                                          top: getSize(10),
                                                          right: getSize(20),
                                                          bottom: getSize(10)),
                                                      child: Text(
                                                          "lbl_notification".tr,
                                                          style: AppStyle
                                                              .textStyleregular20
                                                              .copyWith(
                                                                  fontSize:
                                                                      getSize(
                                                                          20.0),
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w400))),
                                                  Container(
                                                      height: getSize(1),
                                                      width: getSize(375),
                                                      margin: EdgeInsets.only(
                                                          top: getSize(5)),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .bluegray_400))
                                                ]))),
                                    GestureDetector(
                                        onTap: () {
                                          onTapColumn13();
                                        },
                                        child: Container(
                                            decoration: BoxDecoration(
                                                color:
                                                    ColorConstant.white_A700),
                                            child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          left: getSize(20),
                                                          top: getSize(10),
                                                          right: getSize(20),
                                                          bottom: getSize(10)),
                                                      child: Text(
                                                          "lbl_explore".tr,
                                                          style: AppStyle
                                                              .textStyleregular20
                                                              .copyWith(
                                                                  fontSize:
                                                                      getSize(
                                                                          20.0),
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w400))),
                                                  Container(
                                                      height: getSize(1),
                                                      width: getSize(375),
                                                      margin: EdgeInsets.only(
                                                          top: getSize(5)),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .bluegray_400))
                                                ]))),
                                    GestureDetector(
                                        onTap: () {
                                          onTapColumn14();
                                        },
                                        child: Container(
                                            decoration: BoxDecoration(
                                                color:
                                                    ColorConstant.white_A700),
                                            child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          left: getSize(20),
                                                          top: getSize(10),
                                                          right: getSize(20),
                                                          bottom: getSize(10)),
                                                      child: Text(
                                                          "lbl_search".tr,
                                                          style: AppStyle
                                                              .textStyleregular20
                                                              .copyWith(
                                                                  fontSize:
                                                                      getSize(
                                                                          20.0),
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w400))),
                                                  Container(
                                                      height: getSize(1),
                                                      width: getSize(375),
                                                      margin: EdgeInsets.only(
                                                          top: getSize(5)),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .bluegray_400))
                                                ]))),
                                    GestureDetector(
                                        onTap: () {
                                          onTapColumn15();
                                        },
                                        child: Container(
                                            decoration: BoxDecoration(
                                                color:
                                                    ColorConstant.white_A700),
                                            child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          left: getSize(20),
                                                          top: getSize(10),
                                                          right: getSize(20),
                                                          bottom: getSize(10)),
                                                      child: Text(
                                                          "lbl_search_result"
                                                              .tr,
                                                          style: AppStyle
                                                              .textStyleregular20
                                                              .copyWith(
                                                                  fontSize:
                                                                      getSize(
                                                                          20.0),
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w400))),
                                                  Container(
                                                      height: getSize(1),
                                                      width: getSize(375),
                                                      margin: EdgeInsets.only(
                                                          top: getSize(5)),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .bluegray_400))
                                                ]))),
                                    GestureDetector(
                                        onTap: () {
                                          onTapColumn16();
                                        },
                                        child: Container(
                                            decoration: BoxDecoration(
                                                color:
                                                    ColorConstant.white_A700),
                                            child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          left: getSize(20),
                                                          top: getSize(10),
                                                          right: getSize(20),
                                                          bottom: getSize(10)),
                                                      child: Text(
                                                          "lbl_search_result"
                                                              .tr,
                                                          style: AppStyle
                                                              .textStyleregular20
                                                              .copyWith(
                                                                  fontSize:
                                                                      getSize(
                                                                          20.0),
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w400))),
                                                  Container(
                                                      height: getSize(1),
                                                      width: getSize(375),
                                                      margin: EdgeInsets.only(
                                                          top: getSize(5)),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .bluegray_400))
                                                ]))),
                                    GestureDetector(
                                        onTap: () {
                                          onTapColumn17();
                                        },
                                        child: Container(
                                            decoration: BoxDecoration(
                                                color:
                                                    ColorConstant.white_A700),
                                            child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          left: getSize(20),
                                                          top: getSize(10),
                                                          right: getSize(20),
                                                          bottom: getSize(10)),
                                                      child: Text(
                                                          "lbl_list_category"
                                                              .tr,
                                                          style: AppStyle
                                                              .textStyleregular20
                                                              .copyWith(
                                                                  fontSize:
                                                                      getSize(
                                                                          20.0),
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w400))),
                                                  Container(
                                                      height: getSize(1),
                                                      width: getSize(375),
                                                      margin: EdgeInsets.only(
                                                          top: getSize(5)),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .bluegray_400))
                                                ]))),
                                    GestureDetector(
                                        onTap: () {
                                          onTapColumn18();
                                        },
                                        child: Container(
                                            decoration: BoxDecoration(
                                                color:
                                                    ColorConstant.white_A700),
                                            child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          left: getSize(20),
                                                          top: getSize(10),
                                                          right: getSize(20),
                                                          bottom: getSize(10)),
                                                      child: Text(
                                                          "lbl_short_by".tr,
                                                          style: AppStyle
                                                              .textStyleregular20
                                                              .copyWith(
                                                                  fontSize:
                                                                      getSize(
                                                                          20.0),
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w400))),
                                                  Container(
                                                      height: getSize(1),
                                                      width: getSize(375),
                                                      margin: EdgeInsets.only(
                                                          top: getSize(5)),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .bluegray_400))
                                                ]))),
                                    GestureDetector(
                                        onTap: () {
                                          onTapColumn19();
                                        },
                                        child: Container(
                                            decoration: BoxDecoration(
                                                color:
                                                    ColorConstant.white_A700),
                                            child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          left: getSize(20),
                                                          top: getSize(10),
                                                          right: getSize(20),
                                                          bottom: getSize(10)),
                                                      child: Text(
                                                          "lbl_filter".tr,
                                                          style: AppStyle
                                                              .textStyleregular20
                                                              .copyWith(
                                                                  fontSize:
                                                                      getSize(
                                                                          20.0),
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w400))),
                                                  Container(
                                                      height: getSize(1),
                                                      width: getSize(375),
                                                      margin: EdgeInsets.only(
                                                          top: getSize(5)),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .bluegray_400))
                                                ]))),
                                    GestureDetector(
                                        onTap: () {
                                          onTapColumn20();
                                        },
                                        child: Container(
                                            decoration: BoxDecoration(
                                                color:
                                                    ColorConstant.white_A700),
                                            child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          left: getSize(20),
                                                          top: getSize(10),
                                                          right: getSize(20),
                                                          bottom: getSize(10)),
                                                      child: Text("lbl_cart".tr,
                                                          style: AppStyle
                                                              .textStyleregular20
                                                              .copyWith(
                                                                  fontSize:
                                                                      getSize(
                                                                          20.0),
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w400))),
                                                  Container(
                                                      height: getSize(1),
                                                      width: getSize(375),
                                                      margin: EdgeInsets.only(
                                                          top: getSize(5)),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .bluegray_400))
                                                ]))),
                                    GestureDetector(
                                        onTap: () {
                                          onTapColumn21();
                                        },
                                        child: Container(
                                            decoration: BoxDecoration(
                                                color:
                                                    ColorConstant.white_A700),
                                            child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          left: getSize(20),
                                                          top: getSize(10),
                                                          right: getSize(20),
                                                          bottom: getSize(10)),
                                                      child: Text(
                                                          "lbl_ship_to".tr,
                                                          style: AppStyle
                                                              .textStyleregular20
                                                              .copyWith(
                                                                  fontSize:
                                                                      getSize(
                                                                          20.0),
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w400))),
                                                  Container(
                                                      height: getSize(1),
                                                      width: getSize(375),
                                                      margin: EdgeInsets.only(
                                                          top: getSize(5)),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .bluegray_400))
                                                ]))),
                                    GestureDetector(
                                        onTap: () {
                                          onTapColumn22();
                                        },
                                        child: Container(
                                            decoration: BoxDecoration(
                                                color:
                                                    ColorConstant.white_A700),
                                            child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          left: getSize(20),
                                                          top: getSize(10),
                                                          right: getSize(20),
                                                          bottom: getSize(10)),
                                                      child: Text(
                                                          "lbl_payment_method"
                                                              .tr,
                                                          style: AppStyle
                                                              .textStyleregular20
                                                              .copyWith(
                                                                  fontSize:
                                                                      getSize(
                                                                          20.0),
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w400))),
                                                  Container(
                                                      height: getSize(1),
                                                      width: getSize(375),
                                                      margin: EdgeInsets.only(
                                                          top: getSize(5)),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .bluegray_400))
                                                ]))),
                                    GestureDetector(
                                        onTap: () {
                                          onTapColumn23();
                                        },
                                        child: Container(
                                            decoration: BoxDecoration(
                                                color:
                                                    ColorConstant.white_A700),
                                            child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          left: getSize(20),
                                                          top: getSize(10),
                                                          right: getSize(20),
                                                          bottom: getSize(10)),
                                                      child: Text(
                                                          "msg_choose_credit_o"
                                                              .tr,
                                                          style: AppStyle
                                                              .textStyleregular20
                                                              .copyWith(
                                                                  fontSize:
                                                                      getSize(
                                                                          20.0),
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w400))),
                                                  Container(
                                                      height: getSize(1),
                                                      width: getSize(375),
                                                      margin: EdgeInsets.only(
                                                          top: getSize(5)),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .bluegray_400))
                                                ]))),
                                    GestureDetector(
                                        onTap: () {
                                          onTapColumn24();
                                        },
                                        child: Container(
                                            decoration: BoxDecoration(
                                                color:
                                                    ColorConstant.white_A700),
                                            child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          left: getSize(20),
                                                          top: getSize(10),
                                                          right: getSize(20),
                                                          bottom: getSize(10)),
                                                      child: Text(
                                                          "lbl_success_screen"
                                                              .tr,
                                                          style: AppStyle
                                                              .textStyleregular20
                                                              .copyWith(
                                                                  fontSize:
                                                                      getSize(
                                                                          20.0),
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w400))),
                                                  Container(
                                                      height: getSize(1),
                                                      width: getSize(375),
                                                      margin: EdgeInsets.only(
                                                          top: getSize(5)),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .bluegray_400))
                                                ]))),
                                    GestureDetector(
                                        onTap: () {
                                          onTapColumn25();
                                        },
                                        child: Container(
                                            decoration: BoxDecoration(
                                                color:
                                                    ColorConstant.white_A700),
                                            child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          left: getSize(20),
                                                          top: getSize(10),
                                                          right: getSize(20),
                                                          bottom: getSize(10)),
                                                      child: Text(
                                                          "lbl_offer_screen".tr,
                                                          style: AppStyle
                                                              .textStyleregular20
                                                              .copyWith(
                                                                  fontSize:
                                                                      getSize(
                                                                          20.0),
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w400))),
                                                  Container(
                                                      height: getSize(1),
                                                      width: getSize(375),
                                                      margin: EdgeInsets.only(
                                                          top: getSize(5)),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .bluegray_400))
                                                ]))),
                                    GestureDetector(
                                        onTap: () {
                                          onTapColumn26();
                                        },
                                        child: Container(
                                            decoration: BoxDecoration(
                                                color:
                                                    ColorConstant.white_A700),
                                            child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          left: getSize(20),
                                                          top: getSize(10),
                                                          right: getSize(20),
                                                          bottom: getSize(10)),
                                                      child: Text(
                                                          "lbl_account".tr,
                                                          style: AppStyle
                                                              .textStyleregular20
                                                              .copyWith(
                                                                  fontSize:
                                                                      getSize(
                                                                          20.0),
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w400))),
                                                  Container(
                                                      height: getSize(1),
                                                      width: getSize(375),
                                                      margin: EdgeInsets.only(
                                                          top: getSize(5)),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .bluegray_400))
                                                ]))),
                                    GestureDetector(
                                        onTap: () {
                                          onTapColumn27();
                                        },
                                        child: Container(
                                            decoration: BoxDecoration(
                                                color:
                                                    ColorConstant.white_A700),
                                            child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          left: getSize(20),
                                                          top: getSize(10),
                                                          right: getSize(20),
                                                          bottom: getSize(10)),
                                                      child: Text(
                                                          "lbl_profile".tr,
                                                          style: AppStyle
                                                              .textStyleregular20
                                                              .copyWith(
                                                                  fontSize:
                                                                      getSize(
                                                                          20.0),
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w400))),
                                                  Container(
                                                      height: getSize(1),
                                                      width: getSize(375),
                                                      margin: EdgeInsets.only(
                                                          top: getSize(5)),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .bluegray_400))
                                                ]))),
                                    GestureDetector(
                                        onTap: () {
                                          onTapColumn28();
                                        },
                                        child: Container(
                                            decoration: BoxDecoration(
                                                color:
                                                    ColorConstant.white_A700),
                                            child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          left: getSize(20),
                                                          top: getSize(10),
                                                          right: getSize(20),
                                                          bottom: getSize(10)),
                                                      child: Text(
                                                          "lbl_change_password"
                                                              .tr,
                                                          style: AppStyle
                                                              .textStyleregular20
                                                              .copyWith(
                                                                  fontSize:
                                                                      getSize(
                                                                          20.0),
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w400))),
                                                  Container(
                                                      height: getSize(1),
                                                      width: getSize(375),
                                                      margin: EdgeInsets.only(
                                                          top: getSize(5)),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .bluegray_400))
                                                ]))),
                                    GestureDetector(
                                        onTap: () {
                                          onTapColumn29();
                                        },
                                        child: Container(
                                            decoration: BoxDecoration(
                                                color:
                                                    ColorConstant.white_A700),
                                            child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          left: getSize(20),
                                                          top: getSize(10),
                                                          right: getSize(20),
                                                          bottom: getSize(10)),
                                                      child: Text(
                                                          "lbl_order".tr,
                                                          style: AppStyle
                                                              .textStyleregular20
                                                              .copyWith(
                                                                  fontSize:
                                                                      getSize(
                                                                          20.0),
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w400))),
                                                  Container(
                                                      height: getSize(1),
                                                      width: getSize(375),
                                                      margin: EdgeInsets.only(
                                                          top: getSize(5)),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .bluegray_400))
                                                ]))),
                                    GestureDetector(
                                        onTap: () {
                                          onTapColumn30();
                                        },
                                        child: Container(
                                            decoration: BoxDecoration(
                                                color:
                                                    ColorConstant.white_A700),
                                            child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          left: getSize(20),
                                                          top: getSize(10),
                                                          right: getSize(20),
                                                          bottom: getSize(10)),
                                                      child: Text(
                                                          "lbl_order_details"
                                                              .tr,
                                                          style: AppStyle
                                                              .textStyleregular20
                                                              .copyWith(
                                                                  fontSize:
                                                                      getSize(
                                                                          20.0),
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w400))),
                                                  Container(
                                                      height: getSize(1),
                                                      width: getSize(375),
                                                      margin: EdgeInsets.only(
                                                          top: getSize(5)),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .bluegray_400))
                                                ]))),
                                    GestureDetector(
                                        onTap: () {
                                          onTapColumn31();
                                        },
                                        child: Container(
                                            decoration: BoxDecoration(
                                                color:
                                                    ColorConstant.white_A700),
                                            child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          left: getSize(20),
                                                          top: getSize(10),
                                                          right: getSize(20),
                                                          bottom: getSize(10)),
                                                      child: Text(
                                                          "lbl_add_address".tr,
                                                          style: AppStyle
                                                              .textStyleregular20
                                                              .copyWith(
                                                                  fontSize:
                                                                      getSize(
                                                                          20.0),
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w400))),
                                                  Container(
                                                      height: getSize(1),
                                                      width: getSize(375),
                                                      margin: EdgeInsets.only(
                                                          top: getSize(5)),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .bluegray_400))
                                                ]))),
                                    GestureDetector(
                                        onTap: () {
                                          onTapColumn32();
                                        },
                                        child: Container(
                                            decoration: BoxDecoration(
                                                color:
                                                    ColorConstant.white_A700),
                                            child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          left: getSize(20),
                                                          top: getSize(10),
                                                          right: getSize(20),
                                                          bottom: getSize(10)),
                                                      child: Text(
                                                          "lbl_add_payment".tr,
                                                          style: AppStyle
                                                              .textStyleregular20
                                                              .copyWith(
                                                                  fontSize:
                                                                      getSize(
                                                                          20.0),
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w400))),
                                                  Container(
                                                      height: getSize(1),
                                                      width: getSize(375),
                                                      margin: EdgeInsets.only(
                                                          top: getSize(5)),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .bluegray_400))
                                                ]))),
                                    GestureDetector(
                                        onTap: () {
                                          onTapColumn33();
                                        },
                                        child: Container(
                                            decoration: BoxDecoration(
                                                color:
                                                    ColorConstant.white_A700),
                                            child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          left: getSize(20),
                                                          top: getSize(10),
                                                          right: getSize(20),
                                                          bottom: getSize(10)),
                                                      child: Text(
                                                          "msg_credit_card_and"
                                                              .tr,
                                                          style: AppStyle
                                                              .textStyleregular20
                                                              .copyWith(
                                                                  fontSize:
                                                                      getSize(
                                                                          20.0),
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w400))),
                                                  Container(
                                                      height: getSize(1),
                                                      width: getSize(375),
                                                      margin: EdgeInsets.only(
                                                          top: getSize(5)),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .bluegray_400))
                                                ]))),
                                    GestureDetector(
                                        onTap: () {
                                          onTapColumn34();
                                        },
                                        child: Container(
                                            decoration: BoxDecoration(
                                                color:
                                                    ColorConstant.white_A700),
                                            child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          left: getSize(20),
                                                          top: getSize(10),
                                                          right: getSize(20),
                                                          bottom: getSize(10)),
                                                      child: Text(
                                                          "lbl_add_card".tr,
                                                          style: AppStyle
                                                              .textStyleregular20
                                                              .copyWith(
                                                                  fontSize:
                                                                      getSize(
                                                                          20.0),
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w400))),
                                                  Container(
                                                      height: getSize(1),
                                                      width: getSize(375),
                                                      margin: EdgeInsets.only(
                                                          top: getSize(5)),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .bluegray_400))
                                                ]))),
                                    GestureDetector(
                                        onTap: () {
                                          onTapColumn35();
                                        },
                                        child: Container(
                                            decoration: BoxDecoration(
                                                color:
                                                    ColorConstant.white_A700),
                                            child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          left: getSize(20),
                                                          top: getSize(10),
                                                          right: getSize(20),
                                                          bottom: getSize(10)),
                                                      child: Text(
                                                          "msg_lailyfa_febrina"
                                                              .tr,
                                                          style: AppStyle
                                                              .textStyleregular20
                                                              .copyWith(
                                                                  fontSize:
                                                                      getSize(
                                                                          20.0),
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w400))),
                                                  Container(
                                                      height: getSize(1),
                                                      width: getSize(375),
                                                      margin: EdgeInsets.only(
                                                          top: getSize(5)),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .bluegray_400))
                                                ]))),
                                    GestureDetector(
                                        onTap: () {
                                          onTapColumn36();
                                        },
                                        child: Container(
                                            decoration: BoxDecoration(
                                                color:
                                                    ColorConstant.white_A700),
                                            child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          left: getSize(20),
                                                          top: getSize(10),
                                                          right: getSize(20),
                                                          bottom: getSize(10)),
                                                      child: Text(
                                                          "lbl_address".tr,
                                                          style: AppStyle
                                                              .textStyleregular20
                                                              .copyWith(
                                                                  fontSize:
                                                                      getSize(
                                                                          20.0),
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w400))),
                                                  Container(
                                                      height: getSize(1),
                                                      width: getSize(375),
                                                      margin: EdgeInsets.only(
                                                          top: getSize(5)),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .bluegray_400))
                                                ])))
                                  ]))))
                ])));
  }

  onTapColumn() {
    Get.toNamed(AppRoutes.welcomeScreen);
  }

  onTapColumn1() {
    Get.toNamed(AppRoutes.loginScreen);
  }

  onTapColumn2() {
    Get.toNamed(AppRoutes.registerFormScreen);
  }

  onTapColumn3() {
    Get.toNamed(AppRoutes.dashboardScreen);
  }

  onTapColumn4() {
    Get.toNamed(AppRoutes.programdetailScreen);
  }

  onTapColumn5() {
    Get.toNamed(AppRoutes.favoriteProductScreen);
  }

  onTapColumn6() {
    Get.toNamed(AppRoutes.coursedetailScreen);
  }

  onTapColumn7() {
    Get.toNamed(AppRoutes.reviewProductScreen);
  }

  onTapColumn8() {
    Get.toNamed(AppRoutes.writeReviewFillScreen);
  }

  onTapColumn9() {
    Get.toNamed(AppRoutes.notificationScreen);
  }

  onTapColumn10() {
    Get.toNamed(AppRoutes.notificationOfferScreen);
  }

  onTapColumn11() {
    Get.toNamed(AppRoutes.notificationFeedScreen);
  }

  onTapColumn12() {
    Get.toNamed(AppRoutes.notification1Screen);
  }

  onTapColumn13() {
    Get.toNamed(AppRoutes.exploreScreen);
  }

  onTapColumn14() {
    Get.toNamed(AppRoutes.searchScreen);
  }

  onTapColumn15() {
    Get.toNamed(AppRoutes.searchResultScreen);
  }

  onTapColumn16() {
    Get.toNamed(AppRoutes.searchResult1Screen);
  }

  onTapColumn17() {
    Get.toNamed(AppRoutes.listCategoryScreen);
  }

  onTapColumn18() {
    Get.toNamed(AppRoutes.shortByScreen);
  }

  onTapColumn19() {
    Get.toNamed(AppRoutes.filterScreen);
  }

  onTapColumn20() {
    Get.toNamed(AppRoutes.cartScreen);
  }

  onTapColumn21() {
    Get.toNamed(AppRoutes.shipToScreen);
  }

  onTapColumn22() {
    Get.toNamed(AppRoutes.paymentMethodScreen);
  }

  onTapColumn23() {
    Get.toNamed(AppRoutes.chooseCreditOrDebitCardScreen);
  }

  onTapColumn24() {
    Get.toNamed(AppRoutes.successScreenScreen);
  }

  onTapColumn25() {
    Get.toNamed(AppRoutes.offerScreenScreen);
  }

  onTapColumn26() {
    Get.toNamed(AppRoutes.accountScreen);
  }

  onTapColumn27() {
    Get.toNamed(AppRoutes.profileScreen);
  }

  onTapColumn28() {
    Get.toNamed(AppRoutes.changePasswordScreen);
  }

  onTapColumn29() {
    Get.toNamed(AppRoutes.orderScreen);
  }

  onTapColumn30() {
    Get.toNamed(AppRoutes.orderDetailsScreen);
  }

  onTapColumn31() {
    Get.toNamed(AppRoutes.addAddressScreen);
  }

  onTapColumn32() {
    Get.toNamed(AppRoutes.addPaymentScreen);
  }

  onTapColumn33() {
    Get.toNamed(AppRoutes.creditCardAndDebitScreen);
  }

  onTapColumn34() {
    Get.toNamed(AppRoutes.addCardScreen);
  }

  onTapColumn35() {
    Get.toNamed(AppRoutes.lailyfaFebrinaCardScreen);
  }

  onTapColumn36() {
    Get.toNamed(AppRoutes.addressScreen);
  }
}
