import 'controller/filter_controller.dart';
import 'package:flutter/material.dart';
import 'package:iyouniweb1/core/app_export.dart';

class FilterScreen extends StatelessWidget {
  FilterController filterController = Get.put(FilterController());

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
                      height: getSize(23.150002),
                      width: MediaQuery.of(context).size.width,
                      margin: EdgeInsets.only(top: getSize(35)),
                      child: Container(
                          width: getSize(380),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Padding(
                                    padding: EdgeInsets.only(left: getSize(18)),
                                    child: Image.asset(
                                        ImageConstant.img_system_icon_24px_x,
                                        height: getSize(23.15),
                                        width: getSize(24),
                                        fit: BoxFit.cover)),
                                Expanded(
                                    child: Text("lbl_filter_search".tr,
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
                              top: getSize(47), bottom: getSize(50)),
                          child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Padding(
                                    padding: EdgeInsets.only(
                                        left: getSize(16), right: getSize(268)),
                                    child: Text("lbl_price_range".tr,
                                        style: AppStyle.textStylePoppinsbold14_3
                                            .copyWith(
                                                fontSize: getSize(14.0),
                                                fontFamily: 'Poppins',
                                                fontWeight: FontWeight.w700))),
                                Container(
                                    width: getSize(348),
                                    margin: EdgeInsets.only(
                                        left: getSize(16), top: getSize(12)),
                                    child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Expanded(
                                              child: Container(
                                                  padding: EdgeInsets.only(
                                                      left: getSize(16),
                                                      top: getSize(13),
                                                      bottom: getSize(13)),
                                                  width: getSize(165),
                                                  decoration: AppDecoration
                                                      .textStylePoppinsbold12_7,
                                                  child: Text("lbl_1_245".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .textStylePoppinsbold12_7
                                                          .copyWith(
                                                              fontSize:
                                                                  getSize(12.0),
                                                              fontFamily:
                                                                  'Poppins',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w700)))),
                                          Container(
                                              margin: EdgeInsets.only(
                                                  left: getSize(13)),
                                              padding: EdgeInsets.only(
                                                  left: getSize(16),
                                                  top: getSize(13),
                                                  bottom: getSize(13)),
                                              width: getSize(165),
                                              decoration: AppDecoration
                                                  .textStylePoppinsbold12_7,
                                              child: Text("lbl_9_344".tr,
                                                  style: AppStyle
                                                      .textStylePoppinsbold12_7
                                                      .copyWith(
                                                          fontSize:
                                                              getSize(12.0),
                                                          fontFamily: 'Poppins',
                                                          fontWeight:
                                                              FontWeight.w700)))
                                        ])),
                                Padding(
                                    padding: EdgeInsets.only(
                                        left: getSize(16),
                                        top: getSize(36),
                                        right: getSize(284)),
                                    child: Text("lbl_condition".tr,
                                        style: AppStyle.textStylePoppinsbold14_3
                                            .copyWith(
                                                fontSize: getSize(14.0),
                                                fontFamily: 'Poppins',
                                                fontWeight: FontWeight.w700))),
                                Container(
                                    width: getSize(266),
                                    margin: EdgeInsets.only(
                                        left: getSize(16), top: getSize(12)),
                                    child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Container(
                                              alignment: Alignment.center,
                                              height: getSize(50),
                                              width: getSize(59),
                                              decoration: AppDecoration
                                                  .textStylePoppinsregular12_3,
                                              child: Text("lbl_new".tr,
                                                  style: AppStyle
                                                      .textStylePoppinsregular12_3
                                                      .copyWith(
                                                          fontSize:
                                                              getSize(12.0),
                                                          fontFamily: 'Poppins',
                                                          fontWeight: FontWeight
                                                              .w400))),
                                          Container(
                                              margin: EdgeInsets.only(
                                                  left: getSize(9)),
                                              alignment: Alignment.center,
                                              height: getSize(50),
                                              width: getSize(65),
                                              decoration: AppDecoration
                                                  .textStylePoppinsbold12_8,
                                              child: Text("lbl_used".tr,
                                                  style: AppStyle
                                                      .textStylePoppinsbold12_8
                                                      .copyWith(
                                                          fontSize:
                                                              getSize(12.0),
                                                          fontFamily: 'Poppins',
                                                          fontWeight: FontWeight
                                                              .w700))),
                                          Container(
                                              margin: EdgeInsets.only(
                                                  left: getSize(8)),
                                              alignment: Alignment.center,
                                              height: getSize(50),
                                              width: getSize(120),
                                              decoration: AppDecoration
                                                  .textStylePoppinsbold12_8,
                                              child: Text(
                                                  "lbl_not_specified".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .textStylePoppinsbold12_8
                                                      .copyWith(
                                                          fontSize:
                                                              getSize(12.0),
                                                          fontFamily: 'Poppins',
                                                          fontWeight:
                                                              FontWeight.w700)))
                                        ])),
                                Padding(
                                    padding: EdgeInsets.only(
                                        left: getSize(16),
                                        top: getSize(24),
                                        right: getSize(246)),
                                    child: Text("lbl_buying_format".tr,
                                        style: AppStyle.textStylePoppinsbold14_3
                                            .copyWith(
                                                fontSize: getSize(14.0),
                                                fontFamily: 'Poppins',
                                                fontWeight: FontWeight.w700))),
                                Padding(
                                    padding: EdgeInsets.only(
                                        left: getSize(16),
                                        top: getSize(12),
                                        right: getSize(34)),
                                    child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Container(
                                              width: getSize(330),
                                              child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                        alignment:
                                                            Alignment.center,
                                                        height: getSize(50),
                                                        width: getSize(99),
                                                        decoration: AppDecoration
                                                            .textStylePoppinsregular12_3,
                                                        child: Text(
                                                            "lbl_all_listings"
                                                                .tr,
                                                            style: AppStyle
                                                                .textStylePoppinsregular12_3
                                                                .copyWith(
                                                                    fontSize:
                                                                        getSize(
                                                                            12.0),
                                                                    fontFamily:
                                                                        'Poppins',
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w400))),
                                                    Container(
                                                        margin: EdgeInsets.only(
                                                            left: getSize(8)),
                                                        alignment: Alignment
                                                            .center,
                                                        height: getSize(50),
                                                        width: getSize(129),
                                                        decoration: AppDecoration
                                                            .textStylePoppinsbold12_8,
                                                        child: Text(
                                                            "lbl_accepts_offers"
                                                                .tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .textStylePoppinsbold12_8
                                                                .copyWith(
                                                                    fontSize:
                                                                        getSize(
                                                                            12.0),
                                                                    fontFamily:
                                                                        'Poppins',
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w700))),
                                                    Container(
                                                        margin: EdgeInsets.only(
                                                            left: getSize(8)),
                                                        alignment:
                                                            Alignment.center,
                                                        height: getSize(50),
                                                        width: getSize(81),
                                                        decoration: AppDecoration
                                                            .textStylePoppinsregular12_3,
                                                        child: Text(
                                                            "lbl_auction".tr,
                                                            style: AppStyle
                                                                .textStylePoppinsregular12_3
                                                                .copyWith(
                                                                    fontSize:
                                                                        getSize(
                                                                            12.0),
                                                                    fontFamily:
                                                                        'Poppins',
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w400)))
                                                  ])),
                                          Container(
                                              width: getSize(234),
                                              margin: EdgeInsets.only(
                                                  top: getSize(8)),
                                              child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                        alignment:
                                                            Alignment.center,
                                                        height: getSize(50),
                                                        width: getSize(98),
                                                        decoration: AppDecoration
                                                            .textStylePoppinsregular12_3,
                                                        child: Text(
                                                            "lbl_buy_it_now".tr,
                                                            style: AppStyle
                                                                .textStylePoppinsregular12_3
                                                                .copyWith(
                                                                    fontSize:
                                                                        getSize(
                                                                            12.0),
                                                                    fontFamily:
                                                                        'Poppins',
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w400))),
                                                    Container(
                                                        margin: EdgeInsets.only(
                                                            left: getSize(8)),
                                                        alignment: Alignment
                                                            .center,
                                                        height: getSize(50),
                                                        width: getSize(123),
                                                        decoration: AppDecoration
                                                            .textStylePoppinsregular12_3,
                                                        child: Text(
                                                            "lbl_classified_ads"
                                                                .tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .textStylePoppinsregular12_3
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
                                        ])),
                                Padding(
                                    padding: EdgeInsets.only(
                                        left: getSize(16),
                                        top: getSize(24),
                                        right: getSize(255)),
                                    child: Text("lbl_item_location".tr,
                                        style: AppStyle.textStylePoppinsbold14_3
                                            .copyWith(
                                                fontSize: getSize(14.0),
                                                fontFamily: 'Poppins',
                                                fontWeight: FontWeight.w700))),
                                Padding(
                                    padding: EdgeInsets.only(
                                        left: getSize(16),
                                        top: getSize(12),
                                        right: getSize(56)),
                                    child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Container(
                                              width: getSize(308),
                                              child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                        alignment:
                                                            Alignment.center,
                                                        height: getSize(50),
                                                        width: getSize(81),
                                                        decoration: AppDecoration
                                                            .textStylePoppinsregular12_3,
                                                        child: Text(
                                                            "lbl_us_only".tr,
                                                            style: AppStyle
                                                                .textStylePoppinsregular12_3
                                                                .copyWith(
                                                                    fontSize:
                                                                        getSize(
                                                                            12.0),
                                                                    fontFamily:
                                                                        'Poppins',
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w400))),
                                                    Container(
                                                        margin: EdgeInsets.only(
                                                            left: getSize(8)),
                                                        alignment:
                                                            Alignment.center,
                                                        height: getSize(50),
                                                        width: getSize(129),
                                                        decoration: AppDecoration
                                                            .textStylePoppinsbold12_8,
                                                        child: Text(
                                                            "lbl_north_america"
                                                                .tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .textStylePoppinsbold12_8
                                                                .copyWith(
                                                                    fontSize:
                                                                        getSize(
                                                                            12.0),
                                                                    fontFamily:
                                                                        'Poppins',
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w700))),
                                                    Container(
                                                        margin: EdgeInsets
                                                            .only(
                                                                left:
                                                                    getSize(8)),
                                                        alignment: Alignment
                                                            .center,
                                                        height: getSize(50),
                                                        width: getSize(77),
                                                        decoration: AppDecoration
                                                            .textStylePoppinsregular12_3,
                                                        child: Text(
                                                            "lbl_europe".tr,
                                                            style: AppStyle
                                                                .textStylePoppinsregular12_3
                                                                .copyWith(
                                                                    fontSize:
                                                                        getSize(
                                                                            12.0),
                                                                    fontFamily:
                                                                        'Poppins',
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w400)))
                                                  ])),
                                          Container(
                                              margin: EdgeInsets.only(
                                                  top: getSize(8),
                                                  right: getSize(244)),
                                              alignment: Alignment.center,
                                              height: getSize(50),
                                              width: getSize(59),
                                              decoration: AppDecoration
                                                  .textStylePoppinsregular12_3,
                                              child: Text("lbl_asia".tr,
                                                  style: AppStyle
                                                      .textStylePoppinsregular12_3
                                                      .copyWith(
                                                          fontSize:
                                                              getSize(12.0),
                                                          fontFamily: 'Poppins',
                                                          fontWeight:
                                                              FontWeight.w400)))
                                        ])),
                                Padding(
                                    padding: EdgeInsets.only(
                                        left: getSize(16),
                                        top: getSize(24),
                                        right: getSize(279)),
                                    child: Text("lbl_show_only".tr,
                                        style: AppStyle.textStylePoppinsbold14_3
                                            .copyWith(
                                                fontSize: getSize(14.0),
                                                fontFamily: 'Poppins',
                                                fontWeight: FontWeight.w700))),
                                Padding(
                                    padding: EdgeInsets.only(
                                        left: getSize(16),
                                        top: getSize(12),
                                        right: getSize(45)),
                                    child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Container(
                                              width: getSize(275),
                                              child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                        alignment:
                                                            Alignment.center,
                                                        height: getSize(50),
                                                        width: getSize(112),
                                                        decoration: AppDecoration
                                                            .textStylePoppinsregular12_3,
                                                        child: Text(
                                                            "lbl_free_returns"
                                                                .tr,
                                                            style: AppStyle
                                                                .textStylePoppinsregular12_3
                                                                .copyWith(
                                                                    fontSize:
                                                                        getSize(
                                                                            12.0),
                                                                    fontFamily:
                                                                        'Poppins',
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w400))),
                                                    Container(
                                                        margin: EdgeInsets.only(
                                                            left: getSize(8)),
                                                        alignment: Alignment
                                                            .center,
                                                        height: getSize(50),
                                                        width: getSize(150),
                                                        decoration: AppDecoration
                                                            .textStylePoppinsbold12_8,
                                                        child: Text(
                                                            "msg_returns_accepte"
                                                                .tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .textStylePoppinsbold12_8
                                                                .copyWith(
                                                                    fontSize:
                                                                        getSize(
                                                                            12.0),
                                                                    fontFamily:
                                                                        'Poppins',
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w700)))
                                                  ])),
                                          Container(
                                              width: getSize(297),
                                              margin: EdgeInsets.only(
                                                  top: getSize(8)),
                                              child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                        alignment:
                                                            Alignment.center,
                                                        height: getSize(50),
                                                        width: getSize(140),
                                                        decoration: AppDecoration
                                                            .textStylePoppinsregular12_3,
                                                        child: Text(
                                                            "msg_authorized_sell"
                                                                .tr,
                                                            style: AppStyle
                                                                .textStylePoppinsregular12_3
                                                                .copyWith(
                                                                    fontSize:
                                                                        getSize(
                                                                            12.0),
                                                                    fontFamily:
                                                                        'Poppins',
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w400))),
                                                    Container(
                                                        margin: EdgeInsets.only(
                                                            left: getSize(8)),
                                                        alignment: Alignment
                                                            .center,
                                                        height: getSize(50),
                                                        width: getSize(144),
                                                        decoration: AppDecoration
                                                            .textStylePoppinsregular12_3,
                                                        child: Text(
                                                            "lbl_completed_items"
                                                                .tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .textStylePoppinsregular12_3
                                                                .copyWith(
                                                                    fontSize:
                                                                        getSize(
                                                                            12.0),
                                                                    fontFamily:
                                                                        'Poppins',
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w400)))
                                                  ])),
                                          Container(
                                              width: getSize(249),
                                              margin: EdgeInsets.only(
                                                  top: getSize(8)),
                                              child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                        alignment:
                                                            Alignment.center,
                                                        height: getSize(50),
                                                        width: getSize(101),
                                                        decoration: AppDecoration
                                                            .textStylePoppinsbold12_8,
                                                        child: Text(
                                                            "lbl_sold_items".tr,
                                                            style: AppStyle
                                                                .textStylePoppinsbold12_8
                                                                .copyWith(
                                                                    fontSize:
                                                                        getSize(
                                                                            12.0),
                                                                    fontFamily:
                                                                        'Poppins',
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w700))),
                                                    Container(
                                                        margin: EdgeInsets.only(
                                                            left: getSize(8)),
                                                        alignment:
                                                            Alignment.center,
                                                        height: getSize(50),
                                                        width: getSize(135),
                                                        decoration: AppDecoration
                                                            .textStylePoppinsregular12_3,
                                                        child: Text(
                                                            "lbl_deals_savings"
                                                                .tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .textStylePoppinsregular12_3
                                                                .copyWith(
                                                                    fontSize:
                                                                        getSize(
                                                                            12.0),
                                                                    fontFamily:
                                                                        'Poppins',
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w400)))
                                                  ])),
                                          Container(
                                              width: getSize(230),
                                              margin: EdgeInsets.only(
                                                  top: getSize(8)),
                                              child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                        alignment:
                                                            Alignment.center,
                                                        height: getSize(50),
                                                        width: getSize(99),
                                                        decoration: AppDecoration
                                                            .textStylePoppinsregular12_3,
                                                        child: Text(
                                                            "lbl_sale_items".tr,
                                                            style: AppStyle
                                                                .textStylePoppinsregular12_3
                                                                .copyWith(
                                                                    fontSize:
                                                                        getSize(
                                                                            12.0),
                                                                    fontFamily:
                                                                        'Poppins',
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w400))),
                                                    Container(
                                                        margin: EdgeInsets.only(
                                                            left: getSize(8)),
                                                        alignment: Alignment
                                                            .center,
                                                        height: getSize(50),
                                                        width: getSize(118),
                                                        decoration: AppDecoration
                                                            .textStylePoppinsregular12_3,
                                                        child: Text(
                                                            "lbl_listed_as_lots"
                                                                .tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .textStylePoppinsregular12_3
                                                                .copyWith(
                                                                    fontSize:
                                                                        getSize(
                                                                            12.0),
                                                                    fontFamily:
                                                                        'Poppins',
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w400)))
                                                  ])),
                                          Container(
                                              width: getSize(319),
                                              margin: EdgeInsets.only(
                                                  top: getSize(8)),
                                              child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                        alignment: Alignment
                                                            .center,
                                                        height: getSize(50),
                                                        width: getSize(174),
                                                        decoration: AppDecoration
                                                            .textStylePoppinsbold12_8,
                                                        child: Text(
                                                            "msg_search_in_descr"
                                                                .tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .textStylePoppinsbold12_8
                                                                .copyWith(
                                                                    fontSize:
                                                                        getSize(
                                                                            12.0),
                                                                    fontFamily:
                                                                        'Poppins',
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w700))),
                                                    Container(
                                                        margin: EdgeInsets.only(
                                                            left: getSize(8)),
                                                        alignment:
                                                            Alignment.center,
                                                        height: getSize(50),
                                                        width: getSize(132),
                                                        decoration: AppDecoration
                                                            .textStylePoppinsregular12_3,
                                                        child: Text(
                                                            "msg_benefits_charit"
                                                                .tr,
                                                            style: AppStyle
                                                                .textStylePoppinsregular12_3
                                                                .copyWith(
                                                                    fontSize:
                                                                        getSize(
                                                                            12.0),
                                                                    fontFamily:
                                                                        'Poppins',
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w400)))
                                                  ])),
                                          Container(
                                              margin: EdgeInsets.only(
                                                  top: getSize(8),
                                                  right: getSize(151)),
                                              alignment: Alignment.center,
                                              height: getSize(50),
                                              width: getSize(163),
                                              decoration: AppDecoration
                                                  .textStylePoppinsregular12_3,
                                              child: Text(
                                                  "msg_authenticity_ve".tr,
                                                  style: AppStyle
                                                      .textStylePoppinsregular12_3
                                                      .copyWith(
                                                          fontSize:
                                                              getSize(12.0),
                                                          fontFamily: 'Poppins',
                                                          fontWeight:
                                                              FontWeight.w400)))
                                        ])),
                                GestureDetector(
                                    onTap: () {
                                      onTapBtnApply();
                                    },
                                    child: Container(
                                        margin: EdgeInsets.only(
                                            left: getSize(16),
                                            top: getSize(28),
                                            right: getSize(16)),
                                        alignment: Alignment.center,
                                        height: getSize(57),
                                        width: getSize(343),
                                        decoration: AppDecoration
                                            .textStylePoppinsbold14,
                                        child: Text("lbl_apply".tr,
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

  onTapBtnApply() {
    Get.toNamed(AppRoutes.searchResultScreen);
  }
}
