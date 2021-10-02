import '../explore_screen/widgets/explore1_item_widget.dart';
import '../explore_screen/widgets/explore_item_widget.dart';
import 'controller/explore_controller.dart';
import 'package:flutter/material.dart';
import 'package:iyouniweb1/core/app_export.dart';

class ExploreScreen extends StatelessWidget {
  TextEditingController _searchProductController = TextEditingController();

  ExploreController exploreController = Get.put(ExploreController());

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
                        height: getSize(46),
                        width: MediaQuery.of(context).size.width,
                        margin: EdgeInsets.only(top: getSize(28)),
                        child: Container(
                            child:
                                Stack(alignment: Alignment.center, children: [
                          Container(
                              width: getSize(348),
                              margin: EdgeInsets.only(left: getSize(16)),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Expanded(
                                        child: SizedBox(
                                            width: getSize(263),
                                            child: TextFormField(
                                                controller:
                                                    _searchProductController,
                                                decoration: InputDecoration(
                                                    hintText:
                                                        "lbl_search_program".tr,
                                                    hintStyle: AppStyle.textStylePoppinsregular12.copyWith(
                                                        fontSize: getSize(12.0),
                                                        fontFamily: 'Poppins',
                                                        fontWeight:
                                                            FontWeight.w400,
                                                        color: ColorConstant
                                                            .bluegray_300),
                                                    disabledBorder: OutlineInputBorder(
                                                        borderRadius:
                                                            BorderRadius.circular(
                                                                getSize(5)),
                                                        borderSide: BorderSide(
                                                            color: ColorConstant
                                                                .blue_50,
                                                            width: getSize(1))),
                                                    enabledBorder: OutlineInputBorder(
                                                        borderRadius:
                                                            BorderRadius.circular(getSize(5)),
                                                        borderSide: BorderSide(color: ColorConstant.blue_50, width: getSize(1))),
                                                    focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getSize(5)), borderSide: BorderSide(color: ColorConstant.blue_50, width: getSize(1))),
                                                    prefixIcon: Padding(padding: EdgeInsets.all(getSize(15)), child: Image.asset(ImageConstant.img_system_icon_16px_search, height: getSize(16), width: getSize(16), fit: BoxFit.cover))),
                                                style: TextStyle(fontSize: getSize(12.0), fontFamily: 'Poppins', fontWeight: FontWeight.w400)))),
                                    Padding(
                                        padding:
                                            EdgeInsets.only(left: getSize(16)),
                                        child: Image.asset(
                                            ImageConstant
                                                .img_system_icon_24px_love,
                                            height: getSize(24),
                                            width: getSize(24),
                                            fit: BoxFit.cover)),
                                    GestureDetector(
                                        onTap: () {
                                          onTapImg();
                                        },
                                        child: Padding(
                                            padding: EdgeInsets.only(
                                                left: getSize(16)),
                                            child: Image.asset(
                                                ImageConstant
                                                    .img_system_icon_24px_notification,
                                                height: getSize(24),
                                                width: getSize(24),
                                                fit: BoxFit.cover)))
                                  ])),
                          Padding(
                              padding: EdgeInsets.only(
                                  left: getSize(349),
                                  top: getSize(11),
                                  right: getSize(18),
                                  bottom: getSize(27)),
                              child: Image.asset(ImageConstant.img_ellipse_113,
                                  height: getSize(8),
                                  width: getSize(8),
                                  fit: BoxFit.cover))
                        ]))),
                    Expanded(
                        child: SingleChildScrollView(
                            padding: EdgeInsets.only(top: getSize(32)),
                            child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Padding(
                                      padding: EdgeInsets.only(
                                          left: getSize(16),
                                          right: getSize(262)),
                                      child: Text("lbl_man_fashion".tr,
                                          style: AppStyle
                                              .textStylePoppinsbold14_3
                                              .copyWith(
                                                  fontSize: getSize(14.0),
                                                  fontFamily: 'Poppins',
                                                  fontWeight:
                                                      FontWeight.w700))),
                                  GridView.builder(
                                      shrinkWrap: true,
                                      gridDelegate:
                                          SliverGridDelegateWithFixedCrossAxisCount(
                                              childAspectRatio: 0.74,
                                              crossAxisCount: 4,
                                              mainAxisSpacing: getSize(21),
                                              crossAxisSpacing: getSize(21)),
                                      physics: NeverScrollableScrollPhysics(),
                                      itemCount: 6,
                                      itemBuilder: (context, index) {
                                        return ExploreItemWidget();
                                      }),
                                  Padding(
                                      padding: EdgeInsets.only(
                                          left: getSize(16),
                                          top: getSize(24),
                                          right: getSize(235)),
                                      child: Text("lbl_woman_fashion".tr,
                                          style: AppStyle
                                              .textStylePoppinsbold14_3
                                              .copyWith(
                                                  fontSize: getSize(14.0),
                                                  fontFamily: 'Poppins',
                                                  fontWeight:
                                                      FontWeight.w700))),
                                  GridView.builder(
                                      shrinkWrap: true,
                                      gridDelegate:
                                          SliverGridDelegateWithFixedCrossAxisCount(
                                              childAspectRatio: 0.74,
                                              crossAxisCount: 4,
                                              mainAxisSpacing: getSize(21),
                                              crossAxisSpacing: getSize(21)),
                                      physics: NeverScrollableScrollPhysics(),
                                      itemCount: 7,
                                      itemBuilder: (context, index) {
                                        return Explore1ItemWidget();
                                      })
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
                                                .img_system_icon_24px_search_2,
                                            height: getSize(24),
                                            width: getSize(24),
                                            fit: BoxFit.cover)),
                                    Padding(
                                        padding:
                                            EdgeInsets.only(top: getSize(4)),
                                        child: Text("lbl_explore".tr,
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
