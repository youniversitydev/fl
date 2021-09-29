import 'controller/search_controller.dart';
import 'package:flutter/material.dart';
import 'package:iyouniweb1/core/app_export.dart';

class SearchScreen extends StatelessWidget {
  SearchController searchController = Get.put(SearchController());

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.white_A700,
            resizeToAvoidBottomInset: true,
            body: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                      height: getSize(44),
                      width: MediaQuery.of(context).size.width,
                      margin: EdgeInsets.only(top: getSize(29)),
                      child: Container(
                          width: getSize(380),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                    decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(getSize(5)),
                                        border: Border.all(
                                            color:
                                                ColorConstant.light_blue_A200,
                                            width: getSize(1))),
                                    child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Container(
                                              width: getSize(264),
                                              margin: EdgeInsets.only(
                                                  left: getSize(16),
                                                  top: getSize(12),
                                                  bottom: getSize(12)),
                                              child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  children: [
                                                    Image.asset(
                                                        ImageConstant
                                                            .img_system_icon_16px_search,
                                                        height: getSize(16),
                                                        width: getSize(16),
                                                        fit: BoxFit.cover),
                                                    Expanded(
                                                        child: Text(
                                                            "lbl_nike_air_max"
                                                                .tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .textStylePoppinsbold12_2
                                                                .copyWith(
                                                                    fontSize:
                                                                        getSize(
                                                                            12.0),
                                                                    fontFamily:
                                                                        'Poppins',
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w700))),
                                                    Padding(
                                                        padding:
                                                            EdgeInsets.only(
                                                                left:
                                                                    getSize(8)),
                                                        child: Image.asset(
                                                            ImageConstant
                                                                .img_plus_4_1,
                                                            height: getSize(20),
                                                            width: getSize(20),
                                                            fit: BoxFit.cover))
                                                  ]))
                                        ])),
                                Image.asset(
                                    ImageConstant.img_system_icon_24px_mic,
                                    height: getSize(24),
                                    width: getSize(24),
                                    fit: BoxFit.cover)
                              ]))),
                  Expanded(
                      child: SingleChildScrollView(
                          padding: EdgeInsets.only(
                              top: getSize(17), bottom: getSize(356)),
                          child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Container(
                                    height: getSize(1),
                                    width: getSize(375),
                                    margin: EdgeInsets.only(left: getSize(6)),
                                    decoration: BoxDecoration(
                                        color: ColorConstant.blue_50)),
                                Padding(
                                    padding: EdgeInsets.only(top: getSize(9)),
                                    child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          GestureDetector(
                                              onTap: () {
                                                onTapTxtNikeAirMax27();
                                              },
                                              child: Container(
                                                  padding: EdgeInsets.only(
                                                      left: getSize(16),
                                                      top: getSize(16),
                                                      bottom: getSize(16)),
                                                  width: getSize(375),
                                                  decoration: AppDecoration
                                                      .textStylePoppinsregular12_2,
                                                  child: Text(
                                                      "msg_nike_air_max_27".tr,
                                                      style: AppStyle
                                                          .textStylePoppinsregular12_2
                                                          .copyWith(
                                                              fontSize:
                                                                  getSize(12.0),
                                                              fontFamily:
                                                                  'Poppins',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w400)))),
                                          Container(
                                              padding: EdgeInsets.only(
                                                  left: getSize(16),
                                                  top: getSize(16),
                                                  bottom: getSize(16)),
                                              width: getSize(375),
                                              decoration: AppDecoration
                                                  .textStylePoppinsregular12_2,
                                              child: Text(
                                                  "msg_nike_air_vaporm".tr,
                                                  style: AppStyle
                                                      .textStylePoppinsregular12_2
                                                      .copyWith(
                                                          fontSize:
                                                              getSize(12.0),
                                                          fontFamily: 'Poppins',
                                                          fontWeight: FontWeight
                                                              .w400))),
                                          Container(
                                              padding: EdgeInsets.only(
                                                  left: getSize(16),
                                                  top: getSize(16),
                                                  bottom: getSize(16)),
                                              width: getSize(375),
                                              decoration: AppDecoration
                                                  .textStylePoppinsregular12_2,
                                              child: Text(
                                                  "msg_nike_air_max_27".tr,
                                                  style: AppStyle
                                                      .textStylePoppinsregular12_2
                                                      .copyWith(
                                                          fontSize:
                                                              getSize(12.0),
                                                          fontFamily: 'Poppins',
                                                          fontWeight: FontWeight
                                                              .w400))),
                                          Container(
                                              padding: EdgeInsets.only(
                                                  left: getSize(16),
                                                  top: getSize(16),
                                                  bottom: getSize(16)),
                                              width: getSize(375),
                                              decoration: AppDecoration
                                                  .textStylePoppinsregular12_2,
                                              child: Text(
                                                  "msg_nike_air_max_27".tr,
                                                  style: AppStyle
                                                      .textStylePoppinsregular12_2
                                                      .copyWith(
                                                          fontSize:
                                                              getSize(12.0),
                                                          fontFamily: 'Poppins',
                                                          fontWeight: FontWeight
                                                              .w400))),
                                          Container(
                                              padding: EdgeInsets.only(
                                                  left: getSize(16),
                                                  top: getSize(16),
                                                  bottom: getSize(16)),
                                              width: getSize(375),
                                              decoration: AppDecoration
                                                  .textStylePoppinsregular12_2,
                                              child: Text(
                                                  "msg_nike_air_vaporm".tr,
                                                  style: AppStyle
                                                      .textStylePoppinsregular12_2
                                                      .copyWith(
                                                          fontSize:
                                                              getSize(12.0),
                                                          fontFamily: 'Poppins',
                                                          fontWeight: FontWeight
                                                              .w400))),
                                          Container(
                                              padding: EdgeInsets.only(
                                                  left: getSize(16),
                                                  top: getSize(16),
                                                  bottom: getSize(16)),
                                              width: getSize(375),
                                              decoration: AppDecoration
                                                  .textStylePoppinsregular12_2,
                                              child: Text(
                                                  "msg_nike_air_max_97".tr,
                                                  style: AppStyle
                                                      .textStylePoppinsregular12_2
                                                      .copyWith(
                                                          fontSize:
                                                              getSize(12.0),
                                                          fontFamily: 'Poppins',
                                                          fontWeight:
                                                              FontWeight.w400)))
                                        ]))
                              ])))
                ])));
  }

  onTapTxtNikeAirMax27() {
    Get.toNamed(AppRoutes.searchResultScreen);
  }
}
