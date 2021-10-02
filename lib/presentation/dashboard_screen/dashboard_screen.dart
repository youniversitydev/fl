import '../dashboard_screen/widgets/dashboard1_item_widget.dart';
import '../dashboard_screen/widgets/dashboard2_item_widget.dart';
import '../dashboard_screen/widgets/dashboard_item_widget.dart';
import 'controller/dashboard_controller.dart';
import 'package:flutter/material.dart';
import 'package:iyouniweb1/core/app_export.dart';
import 'package:iyouniweb1/data/models/programs/post_programs_req.dart';

class DashboardScreen extends StatelessWidget {
  DashboardController dashboardController = Get.put(DashboardController());

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
                        margin: EdgeInsets.only(top: getSize(39)),
                        child: Container(
                            width: getSize(380),
                            child: Row(
                                mainAxisAlignment: MainAxisAlignment.end,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Expanded(
                                      child: Padding(
                                          padding: EdgeInsets.only(
                                              left: getSize(32)),
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
                                                    child: GestureDetector(
                                                        onTap: () {
                                                          onTapTxtSearchProduct();
                                                        },
                                                        child: Text(
                                                            "lbl_search_program"
                                                                .tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
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
                                                                            .w400))))
                                              ]))),
                                  Container(
                                      margin:
                                          EdgeInsets.only(left: getSize(32)),
                                      child: Stack(
                                          alignment: Alignment.center,
                                          children: [
                                            Container(
                                                width: getSize(69),
                                                child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .spaceBetween,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    children: [
                                                      GestureDetector(
                                                          onTap: () {
                                                            onTapImg();
                                                          },
                                                          child: Image.asset(
                                                              ImageConstant
                                                                  .img_system_icon_24px_love,
                                                              height:
                                                                  getSize(24),
                                                              width:
                                                                  getSize(24),
                                                              fit: BoxFit
                                                                  .cover)),
                                                      GestureDetector(
                                                          onTap: () {
                                                            onTapImg1();
                                                          },
                                                          child: Image.asset(
                                                              ImageConstant
                                                                  .img_system_icon_24px_notification,
                                                              height:
                                                                  getSize(24),
                                                              width:
                                                                  getSize(24),
                                                              fit:
                                                                  BoxFit.cover))
                                                    ])),
                                            Padding(
                                                padding: EdgeInsets.only(
                                                    left: getSize(54),
                                                    right: getSize(2),
                                                    bottom: getSize(16)),
                                                child: Image.asset(
                                                    ImageConstant
                                                        .img_ellipse_113,
                                                    height: getSize(8),
                                                    width: getSize(8),
                                                    fit: BoxFit.cover))
                                          ]))
                                ]))),
                    Expanded(
                        child: SingleChildScrollView(
                            padding: EdgeInsets.only(top: getSize(43)),
                            child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Container(
                                      width: getSize(348),
                                      margin: EdgeInsets.only(
                                          left: getSize(16),
                                          top: getSize(24),
                                          right: getSize(16)),
                                      child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          children: [
                                            Text("lbl_category".tr,
                                                style: AppStyle
                                                    .textStylePoppinsbold14_3
                                                    .copyWith(
                                                        fontSize: getSize(14.0),
                                                        fontFamily: 'Poppins',
                                                        fontWeight:
                                                            FontWeight.w700)),
                                            GestureDetector(
                                                onTap: () {
                                                  onTapTxtMoreCategory();
                                                },
                                                child: Text(
                                                    "lbl_more_category".tr,
                                                    style: AppStyle
                                                        .textStylePoppinsbold14_4
                                                        .copyWith(
                                                            fontSize:
                                                                getSize(14.0),
                                                            fontFamily:
                                                                'Poppins',
                                                            fontWeight:
                                                                FontWeight
                                                                    .w700)))
                                          ])),
                                  Padding(
                                      padding: EdgeInsets.only(
                                          left: getSize(16), top: getSize(12)),
                                      child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Padding(
                                                padding: EdgeInsets.only(
                                                    right: getSize(410)),
                                                child: Column(
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      GestureDetector(
                                                          onTap: () {
                                                            onTapImg2();
                                                          },
                                                          child: Image.asset(
                                                              ImageConstant
                                                                  .img_product_icon,
                                                              height:
                                                                  getSize(70),
                                                              width:
                                                                  getSize(70),
                                                              fit: BoxFit
                                                                  .cover)),
                                                      Padding(
                                                          padding:
                                                              EdgeInsets.only(
                                                                  top: getSize(
                                                                      8)),
                                                          child: Text(
                                                              "lbl_man_shirt"
                                                                  .tr,
                                                              style: AppStyle
                                                                  .textStylePoppinsregular10
                                                                  .copyWith(
                                                                      fontSize:
                                                                          getSize(
                                                                              10.0),
                                                                      fontFamily:
                                                                          'Poppins',
                                                                      fontWeight:
                                                                          FontWeight
                                                                              .w400)))
                                                    ])),
                                            Padding(
                                                padding: EdgeInsets.only(
                                                    left: getSize(82),
                                                    right: getSize(328)),
                                                child: Column(
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Image.asset(
                                                          ImageConstant
                                                              .img_product_icon_1,
                                                          height: getSize(70),
                                                          width: getSize(70),
                                                          fit: BoxFit.cover),
                                                      Padding(
                                                          padding:
                                                              EdgeInsets.only(
                                                                  top: getSize(
                                                                      8)),
                                                          child: Text(
                                                              "lbl_dress".tr,
                                                              style: AppStyle
                                                                  .textStylePoppinsregular10
                                                                  .copyWith(
                                                                      fontSize: getSize(
                                                                          10.0),
                                                                      fontFamily:
                                                                          'Poppins',
                                                                      fontWeight:
                                                                          FontWeight
                                                                              .w400)))
                                                    ])),
                                            Padding(
                                                padding: EdgeInsets.only(
                                                    left: getSize(164),
                                                    right: getSize(246)),
                                                child: Column(
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Image.asset(
                                                          ImageConstant
                                                              .img_product_icon_2,
                                                          height: getSize(70),
                                                          width: getSize(70),
                                                          fit: BoxFit.cover),
                                                      Padding(
                                                          padding:
                                                              EdgeInsets.only(
                                                                  top: getSize(
                                                                      8)),
                                                          child: Text(
                                                              "msg_man_work_equipm"
                                                                  .tr,
                                                              style: AppStyle
                                                                  .textStylePoppinsregular10
                                                                  .copyWith(
                                                                      fontSize:
                                                                          getSize(
                                                                              10.0),
                                                                      fontFamily:
                                                                          'Poppins',
                                                                      fontWeight:
                                                                          FontWeight
                                                                              .w400)))
                                                    ])),
                                            Padding(
                                                padding: EdgeInsets.only(
                                                    left: getSize(246),
                                                    right: getSize(164)),
                                                child: Column(
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Image.asset(
                                                          ImageConstant
                                                              .img_product_icon_3,
                                                          height: getSize(70),
                                                          width: getSize(70),
                                                          fit: BoxFit.cover),
                                                      Padding(
                                                          padding:
                                                              EdgeInsets.only(
                                                                  top: getSize(
                                                                      8)),
                                                          child: Text(
                                                              "lbl_woman_bag"
                                                                  .tr,
                                                              style: AppStyle
                                                                  .textStylePoppinsregular10
                                                                  .copyWith(
                                                                      fontSize:
                                                                          getSize(
                                                                              10.0),
                                                                      fontFamily:
                                                                          'Poppins',
                                                                      fontWeight:
                                                                          FontWeight
                                                                              .w400)))
                                                    ])),
                                            Padding(
                                                padding: EdgeInsets.only(
                                                    left: getSize(328),
                                                    right: getSize(82)),
                                                child: Column(
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Image.asset(
                                                          ImageConstant
                                                              .img_product_icon_4,
                                                          height: getSize(70),
                                                          width: getSize(70),
                                                          fit: BoxFit.cover),
                                                      Padding(
                                                          padding:
                                                              EdgeInsets.only(
                                                                  top: getSize(
                                                                      8)),
                                                          child: Text(
                                                              "lbl_man_shoes"
                                                                  .tr,
                                                              style: AppStyle
                                                                  .textStylePoppinsregular10
                                                                  .copyWith(
                                                                      fontSize:
                                                                          getSize(
                                                                              10.0),
                                                                      fontFamily:
                                                                          'Poppins',
                                                                      fontWeight:
                                                                          FontWeight
                                                                              .w400)))
                                                    ])),
                                            Padding(
                                                padding: EdgeInsets.only(
                                                    left: getSize(410)),
                                                child: Column(
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Image.asset(
                                                          ImageConstant
                                                              .img_product_icon_5,
                                                          height: getSize(70),
                                                          width: getSize(70),
                                                          fit: BoxFit.cover),
                                                      Padding(
                                                          padding:
                                                              EdgeInsets.only(
                                                                  top: getSize(
                                                                      8)),
                                                          child: Text(
                                                              "lbl_high_heels"
                                                                  .tr,
                                                              style: AppStyle
                                                                  .textStylePoppinsregular10
                                                                  .copyWith(
                                                                      fontSize:
                                                                          getSize(
                                                                              10.0),
                                                                      fontFamily:
                                                                          'Poppins',
                                                                      fontWeight:
                                                                          FontWeight
                                                                              .w400)))
                                                    ]))
                                          ])),
                                  GestureDetector(
                                      onTap: () {
                                        onTapRow();
                                      },
                                      child: Container(
                                          width: getSize(348),
                                          margin: EdgeInsets.only(
                                              left: getSize(16),
                                              top: getSize(24),
                                              right: getSize(16)),
                                          child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment
                                                      .spaceBetween,
                                              children: [
                                                Text("lbl_flash_sale".tr,
                                                    style: AppStyle
                                                        .textStylePoppinsbold14_3
                                                        .copyWith(
                                                            fontSize:
                                                                getSize(14.0),
                                                            fontFamily:
                                                                'Poppins',
                                                            fontWeight:
                                                                FontWeight
                                                                    .w700)),
                                                Text("lbl_see_more".tr,
                                                    style: AppStyle
                                                        .textStylePoppinsbold14_4
                                                        .copyWith(
                                                            fontSize:
                                                                getSize(14.0),
                                                            fontFamily:
                                                                'Poppins',
                                                            fontWeight:
                                                                FontWeight
                                                                    .w700))
                                              ]))),
                                  Container(
                                      height: getSize(243),
                                      width: getSize(455),
                                      margin: EdgeInsets.only(
                                          left: getSize(16), top: getSize(12)),
                                      padding:
                                          EdgeInsets.only(left: getSize(16)),
                                      child: ListView.builder(
                                          scrollDirection: Axis.horizontal,
                                          physics: BouncingScrollPhysics(),
                                          itemCount: 3,
                                          itemBuilder: (context, index) {
                                            return DashboardItemWidget();
                                          })),
                                  Container(
                                      width: getSize(348),
                                      margin: EdgeInsets.only(
                                          left: getSize(16),
                                          top: getSize(24),
                                          right: getSize(16)),
                                      child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          children: [
                                            Text("lbl_mega_sale".tr,
                                                style: AppStyle
                                                    .textStylePoppinsbold14_3
                                                    .copyWith(
                                                        fontSize: getSize(14.0),
                                                        fontFamily: 'Poppins',
                                                        fontWeight:
                                                            FontWeight.w700)),
                                            Text("lbl_see_more".tr,
                                                style: AppStyle
                                                    .textStylePoppinsbold14_4
                                                    .copyWith(
                                                        fontSize: getSize(14.0),
                                                        fontFamily: 'Poppins',
                                                        fontWeight:
                                                            FontWeight.w700))
                                          ])),
                                  Container(
                                      height: getSize(243),
                                      width: getSize(455),
                                      margin: EdgeInsets.only(
                                          left: getSize(16), top: getSize(12)),
                                      padding:
                                          EdgeInsets.only(left: getSize(16)),
                                      child: ListView.builder(
                                          scrollDirection: Axis.horizontal,
                                          physics: BouncingScrollPhysics(),
                                          itemCount: 3,
                                          itemBuilder: (context, index) {
                                            return Dashboard1ItemWidget();
                                          })),
                                  Padding(
                                      padding: EdgeInsets.only(
                                          left: getSize(16),
                                          top: getSize(29),
                                          right: getSize(16)),
                                      child: ClipRRect(
                                          borderRadius:
                                              BorderRadius.circular(getSize(5)),
                                          child: Image.asset(
                                              ImageConstant.img_image_51,
                                              height: getSize(206),
                                              width: getSize(343),
                                              fit: BoxFit.cover))),
                                  GridView.builder(
                                      shrinkWrap: true,
                                      gridDelegate:
                                          SliverGridDelegateWithFixedCrossAxisCount(
                                              childAspectRatio: 0.53,
                                              crossAxisCount: 2,
                                              mainAxisSpacing: getSize(13),
                                              crossAxisSpacing: getSize(13)),
                                      physics: NeverScrollableScrollPhysics(),
                                      itemCount: 4,
                                      itemBuilder: (context, index) {
                                        return Dashboard2ItemWidget();
                                      })
                                ])))
                  ])),
              Container(
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
                                        left: getSize(26), right: getSize(25)),
                                    child: Image.asset(
                                        ImageConstant.img_system_icon_24px_home,
                                        height: getSize(23.74),
                                        width: getSize(24),
                                        fit: BoxFit.cover)),
                                Padding(
                                    padding: EdgeInsets.only(
                                        top: getSize(3), bottom: getSize(0)),
                                    child: Text("lbl_home".tr,
                                        style: AppStyle.textStylePoppinsbold10_1
                                            .copyWith(
                                                fontSize: getSize(10.0),
                                                fontFamily: 'Poppins',
                                                fontWeight: FontWeight.w700)))
                              ]))),
                          Container(
                              child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                Padding(
                                    padding: EdgeInsets.only(
                                        left: getSize(26), right: getSize(25)),
                                    child: Image.asset(
                                        ImageConstant
                                            .img_system_icon_24px_search,
                                        height: getSize(23.74),
                                        width: getSize(24),
                                        fit: BoxFit.cover)),
                                Padding(
                                    padding: EdgeInsets.only(
                                        top: getSize(3), bottom: getSize(0)),
                                    child: Text("lbl_explore".tr,
                                        style: AppStyle
                                            .textStylePoppinsregular10
                                            .copyWith(
                                                fontSize: getSize(10.0),
                                                fontFamily: 'Poppins',
                                                fontWeight: FontWeight.w400)))
                              ])),
                          Container(
                              child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                Padding(
                                    padding: EdgeInsets.only(
                                        left: getSize(26), right: getSize(25)),
                                    child: Image.asset(
                                        ImageConstant.img_system_icon_24px_cart,
                                        height: getSize(23.74),
                                        width: getSize(24),
                                        fit: BoxFit.cover)),
                                Padding(
                                    padding: EdgeInsets.only(
                                        top: getSize(3), bottom: getSize(0)),
                                    child: Text("lbl_cart".tr,
                                        style: AppStyle
                                            .textStylePoppinsregular10
                                            .copyWith(
                                                fontSize: getSize(10.0),
                                                fontFamily: 'Poppins',
                                                fontWeight: FontWeight.w400)))
                              ])),
                          Container(
                              child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                Padding(
                                    padding: EdgeInsets.only(
                                        left: getSize(26), right: getSize(25)),
                                    child: Image.asset(
                                        ImageConstant
                                            .img_system_icon_24px_offer,
                                        height: getSize(23.74),
                                        width: getSize(24),
                                        fit: BoxFit.cover)),
                                Padding(
                                    padding: EdgeInsets.only(
                                        top: getSize(3), bottom: getSize(0)),
                                    child: Text("lbl_offer".tr,
                                        style: AppStyle
                                            .textStylePoppinsregular10
                                            .copyWith(
                                                fontSize: getSize(10.0),
                                                fontFamily: 'Poppins',
                                                fontWeight: FontWeight.w400)))
                              ])),
                          Container(
                              child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                Padding(
                                    padding: EdgeInsets.only(
                                        left: getSize(26), right: getSize(25)),
                                    child: Image.asset(
                                        ImageConstant.img_system_icon_24px_user,
                                        height: getSize(23.74),
                                        width: getSize(24),
                                        fit: BoxFit.cover)),
                                Padding(
                                    padding: EdgeInsets.only(
                                        top: getSize(3), bottom: getSize(0)),
                                    child: Text("lbl_account".tr,
                                        style: AppStyle
                                            .textStylePoppinsregular10
                                            .copyWith(
                                                fontSize: getSize(10.0),
                                                fontFamily: 'Poppins',
                                                fontWeight: FontWeight.w400)))
                              ]))
                        ]))
                  ]))
            ])));
  }

  onTapTxtSearchProduct() {
    Get.toNamed(AppRoutes.searchScreen);
  }

  onTapImg() {
    Get.toNamed(AppRoutes.favoriteProductScreen);
  }

  onTapImg1() {
    Get.toNamed(AppRoutes.notificationScreen);
  }

  onTapTxtMoreCategory() {
    Get.toNamed(AppRoutes.listCategoryScreen);
  }

  void onTapImg2() {
    //TODO: Pass your request parameter here
    PostProgramsReq postProgramsReq = PostProgramsReq();
    dashboardController.callCreatePrograms(
      postProgramsReq.toJson(),
      successCall: _onCreateProgramsSuccess,
      errCall: _onCreateProgramsError,
    );
  }

  _onCreateProgramsSuccess() {
    Get.defaultDialog(
        onConfirm: () => Get.back(),
        title: "Completed",
        middleText: "Programs fetched");
  }

  _onCreateProgramsError() {
    Get.defaultDialog(
        onConfirm: () => Get.back(),
        title: "Error",
        middleText: "We would fetch the best programs for you.");
  }

  onTapRow() {
    Get.toNamed(AppRoutes.programdetailScreen);
  }
}
