import '../account_screen/widgets/account_item_widget.dart';
import 'controller/account_controller.dart';
import 'package:flutter/material.dart';
import 'package:iyouniweb1/core/app_export.dart';

class AccountScreen extends StatelessWidget {
  AccountController accountController = Get.put(AccountController());

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.white_A700,
            resizeToAvoidBottomInset: true,
            body: Column(children: [
              Expanded(
                  child: SingleChildScrollView(
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
                                  Text("lbl_account".tr,
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
                    Container(
                        margin: EdgeInsets.only(top: getSize(28)),
                        decoration:
                            BoxDecoration(color: ColorConstant.white_A700),
                        child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              ListView.builder(
                                  physics: BouncingScrollPhysics(),
                                  shrinkWrap: true,
                                  itemCount: 4,
                                  itemBuilder: (context, index) {
                                    return AccountItemWidget();
                                  })
                            ]))
                  ]))),
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
                                            ImageConstant
                                                .img_system_icon_24px_user_1,
                                            height: getSize(24),
                                            width: getSize(24),
                                            fit: BoxFit.cover)),
                                    Padding(
                                        padding:
                                            EdgeInsets.only(top: getSize(4)),
                                        child: Text("lbl_account".tr,
                                            style: AppStyle
                                                .textStylePoppinsbold10_1
                                                .copyWith(
                                                    fontSize: getSize(10.0),
                                                    fontFamily: 'Poppins',
                                                    fontWeight:
                                                        FontWeight.w700)))
                                  ]))
                            ]))
                      ]))
            ])));
  }

  onTapImg() {
    Get.toNamed(AppRoutes.notificationScreen);
  }
}
