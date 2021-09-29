import '../cart_screen/widgets/cart_item_widget.dart';
import 'controller/cart_controller.dart';
import 'package:flutter/material.dart';
import 'package:iyouniweb1/core/app_export.dart';

class CartScreen extends StatelessWidget {
  TextEditingController _enterCuponCodController = TextEditingController();

  CartController cartController = Get.put(CartController());

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
                                  Text("lbl_your_cart".tr,
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
                            padding: EdgeInsets.only(top: getSize(24)),
                            child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Padding(
                                      padding: EdgeInsets.only(
                                          left: getSize(16),
                                          right: getSize(16)),
                                      child: ListView.builder(
                                          physics:
                                              NeverScrollableScrollPhysics(),
                                          shrinkWrap: true,
                                          itemCount: 2,
                                          itemBuilder: (context, index) {
                                            return CartItemWidget();
                                          })),
                                  Container(
                                      width: getSize(348),
                                      margin: EdgeInsets.only(
                                          left: getSize(16), top: getSize(52)),
                                      child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Expanded(
                                                child: SizedBox(
                                                    width: getSize(256),
                                                    child: TextFormField(
                                                        controller:
                                                            _enterCuponCodController,
                                                        decoration: InputDecoration(
                                                            hintText: "msg_enter_cupon_cod"
                                                                .tr,
                                                            hintStyle: AppStyle
                                                                .textStylePoppinsregular12
                                                                .copyWith(
                                                                    fontSize: getSize(
                                                                        12.0),
                                                                    fontFamily:
                                                                        'Poppins',
                                                                    fontWeight: FontWeight
                                                                        .w400,
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
                                                            filled: true,
                                                            fillColor: ColorConstant.white_A700),
                                                        style: TextStyle(fontSize: getSize(12.0), fontFamily: 'Poppins', fontWeight: FontWeight.w400)))),
                                            Container(
                                                alignment: Alignment.center,
                                                height: getSize(56),
                                                width: getSize(87),
                                                decoration: AppDecoration
                                                    .textStylePoppinsbold12_9,
                                                child: Text("lbl_apply".tr,
                                                    style: AppStyle
                                                        .textStylePoppinsbold12_9
                                                        .copyWith(
                                                            fontSize:
                                                                getSize(12.0),
                                                            fontFamily:
                                                                'Poppins',
                                                            fontWeight:
                                                                FontWeight
                                                                    .w700)))
                                          ])),
                                  Container(
                                      margin: EdgeInsets.only(
                                          left: getSize(15),
                                          top: getSize(16),
                                          right: getSize(17)),
                                      decoration: BoxDecoration(
                                          color: ColorConstant.white_A700,
                                          borderRadius:
                                              BorderRadius.circular(getSize(5)),
                                          border: Border.all(
                                              color: ColorConstant.blue_50,
                                              width: getSize(1))),
                                      child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Container(
                                                width: getSize(315),
                                                margin: EdgeInsets.only(
                                                    left: getSize(16),
                                                    top: getSize(16),
                                                    right: getSize(16)),
                                                child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .spaceBetween,
                                                    children: [
                                                      Text("lbl_items_3".tr,
                                                          style: AppStyle
                                                              .textStylePoppinsregular12
                                                              .copyWith(
                                                                  fontSize:
                                                                      getSize(
                                                                          12.0),
                                                                  fontFamily:
                                                                      'Poppins',
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w400)),
                                                      Text("lbl_598_86".tr,
                                                          style: AppStyle
                                                              .textStylePoppinsregular12_1
                                                              .copyWith(
                                                                  fontSize:
                                                                      getSize(
                                                                          12.0),
                                                                  fontFamily:
                                                                      'Poppins',
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w400))
                                                    ])),
                                            Container(
                                                width: getSize(315),
                                                margin: EdgeInsets.only(
                                                    left: getSize(16),
                                                    top: getSize(12),
                                                    right: getSize(16)),
                                                child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .spaceBetween,
                                                    children: [
                                                      Text("lbl_shipping".tr,
                                                          style: AppStyle
                                                              .textStylePoppinsregular12
                                                              .copyWith(
                                                                  fontSize:
                                                                      getSize(
                                                                          12.0),
                                                                  fontFamily:
                                                                      'Poppins',
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w400)),
                                                      Text("lbl_40_00".tr,
                                                          style: AppStyle
                                                              .textStylePoppinsregular12_1
                                                              .copyWith(
                                                                  fontSize:
                                                                      getSize(
                                                                          12.0),
                                                                  fontFamily:
                                                                      'Poppins',
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w400))
                                                    ])),
                                            Container(
                                                width: getSize(315),
                                                margin: EdgeInsets.only(
                                                    left: getSize(16),
                                                    top: getSize(12),
                                                    right: getSize(16)),
                                                child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .spaceBetween,
                                                    children: [
                                                      Text(
                                                          "lbl_import_charges"
                                                              .tr,
                                                          style: AppStyle
                                                              .textStylePoppinsregular12
                                                              .copyWith(
                                                                  fontSize:
                                                                      getSize(
                                                                          12.0),
                                                                  fontFamily:
                                                                      'Poppins',
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w400)),
                                                      Text("lbl_128_00".tr,
                                                          style: AppStyle
                                                              .textStylePoppinsregular12_1
                                                              .copyWith(
                                                                  fontSize:
                                                                      getSize(
                                                                          12.0),
                                                                  fontFamily:
                                                                      'Poppins',
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w400))
                                                    ])),
                                            Container(
                                                height: getSize(1),
                                                width: getSize(311),
                                                margin: EdgeInsets.only(
                                                    left: getSize(16),
                                                    top: getSize(12),
                                                    right: getSize(16)),
                                                decoration: BoxDecoration(
                                                    color:
                                                        ColorConstant.blue_50)),
                                            Container(
                                                width: getSize(315),
                                                margin: EdgeInsets.only(
                                                    left: getSize(16),
                                                    top: getSize(11),
                                                    right: getSize(16),
                                                    bottom: getSize(16)),
                                                child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .spaceBetween,
                                                    children: [
                                                      Text("lbl_total_price".tr,
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
                                                                          .w700)),
                                                      Text("lbl_766_86".tr,
                                                          style: AppStyle
                                                              .textStylePoppinsbold12
                                                              .copyWith(
                                                                  fontSize:
                                                                      getSize(
                                                                          12.0),
                                                                  fontFamily:
                                                                      'Poppins',
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w700))
                                                    ]))
                                          ])),
                                  GestureDetector(
                                      onTap: () {
                                        onTapBtnCheckOut();
                                      },
                                      child: Container(
                                          margin: EdgeInsets.only(
                                              left: getSize(16),
                                              top: getSize(16),
                                              right: getSize(16)),
                                          alignment: Alignment.center,
                                          height: getSize(57),
                                          width: getSize(343),
                                          decoration: AppDecoration
                                              .textStylePoppinsbold14,
                                          child: Text("lbl_check_out".tr,
                                              style: AppStyle
                                                  .textStylePoppinsbold14
                                                  .copyWith(
                                                      fontSize: getSize(14.0),
                                                      fontFamily: 'Poppins',
                                                      fontWeight:
                                                          FontWeight.w700))))
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
                                                .img_system_icon_24px_cart_2,
                                            height: getSize(24),
                                            width: getSize(24),
                                            fit: BoxFit.cover)),
                                    Padding(
                                        padding:
                                            EdgeInsets.only(top: getSize(4)),
                                        child: Text("lbl_cart".tr,
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
                                            ImageConstant
                                                .img_system_icon_24px_offer_2,
                                            height: getSize(24),
                                            width: getSize(24),
                                            fit: BoxFit.cover)),
                                    Padding(
                                        padding:
                                            EdgeInsets.only(top: getSize(4)),
                                        child: Text("lbl_offer".tr,
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

  onTapBtnCheckOut() {
    Get.toNamed(AppRoutes.shipToScreen);
  }
}
