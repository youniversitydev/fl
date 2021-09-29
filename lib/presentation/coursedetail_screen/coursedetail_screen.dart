import '../coursedetail_screen/widgets/coursedetail_item_widget.dart';
import 'controller/coursedetail_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:iyouniweb1/core/app_export.dart';

class CoursedetailScreen extends StatelessWidget {
  CoursedetailController coursedetailController =
      Get.put(CoursedetailController());

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
                      height: getSize(24),
                      width: MediaQuery.of(context).size.width,
                      margin: EdgeInsets.only(top: getSize(38)),
                      child: Container(
                          width: getSize(380),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Padding(
                                    padding: EdgeInsets.only(left: getSize(16)),
                                    child: Image.asset(
                                        ImageConstant.img_system_icon_24px_left,
                                        height: getSize(24),
                                        width: getSize(24),
                                        fit: BoxFit.cover)),
                                Expanded(
                                    child: Text("msg_nike_air_max_27".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.textStylePoppinsbold16
                                            .copyWith(
                                                fontSize: getSize(16.0),
                                                fontFamily: 'Poppins',
                                                fontWeight: FontWeight.w700))),
                                GestureDetector(
                                    onTap: () {
                                      onTapImg();
                                    },
                                    child: Padding(
                                        padding:
                                            EdgeInsets.only(left: getSize(50)),
                                        child: Image.asset(
                                            ImageConstant
                                                .img_system_icon_24px_search_1,
                                            height: getSize(24),
                                            width: getSize(24),
                                            fit: BoxFit.cover))),
                                Padding(
                                    padding: EdgeInsets.only(left: getSize(16)),
                                    child: Image.asset(
                                        ImageConstant.img_system_icon_24px_more,
                                        height: getSize(24),
                                        width: getSize(24),
                                        fit: BoxFit.cover))
                              ]))),
                  Expanded(
                      child: SingleChildScrollView(
                          padding: EdgeInsets.only(
                              top: getSize(28), bottom: getSize(50)),
                          child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Image.asset(
                                          ImageConstant.img_image_product,
                                          height: getSize(238),
                                          width: getSize(375),
                                          fit: BoxFit.cover),
                                      Padding(
                                          padding: EdgeInsets.only(
                                              left: getSize(151),
                                              top: getSize(16),
                                              right: getSize(152)),
                                          child: Image.asset(
                                              ImageConstant.img_slideshow_image,
                                              height: getSize(8),
                                              width: getSize(72),
                                              fit: BoxFit.cover)),
                                      Container(
                                          width: getSize(348),
                                          margin: EdgeInsets.only(
                                              left: getSize(16),
                                              top: getSize(16),
                                              right: getSize(16)),
                                          child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment
                                                      .spaceBetween,
                                              children: [
                                                Text("msg_nike_air_zoom_p".tr,
                                                    style: AppStyle
                                                        .textStylePoppinsbold20
                                                        .copyWith(
                                                            fontSize:
                                                                getSize(20.0),
                                                            fontFamily:
                                                                'Poppins',
                                                            fontWeight:
                                                                FontWeight
                                                                    .w700)),
                                                Image.asset(
                                                    ImageConstant
                                                        .img_system_icon_24px_love,
                                                    height: getSize(24),
                                                    width: getSize(24),
                                                    fit: BoxFit.cover)
                                              ])),
                                      RatingBar.builder(
                                          initialRating: 4,
                                          minRating: 0,
                                          direction: Axis.horizontal,
                                          allowHalfRating: false,
                                          itemSize: getSize(16),
                                          unratedColor: ColorConstant.blue_50,
                                          itemCount: 5,
                                          updateOnDrag: true,
                                          onRatingUpdate: (rating) {},
                                          itemBuilder: (context, _) {
                                            return Icon(Icons.star,
                                                color:
                                                    ColorConstant.yellow_700);
                                          }),
                                      Padding(
                                          padding: EdgeInsets.only(
                                              left: getSize(16),
                                              top: getSize(16),
                                              right: getSize(275)),
                                          child: Text("lbl_299_43".tr,
                                              style: AppStyle
                                                  .textStylePoppinsbold20_1
                                                  .copyWith(
                                                      fontSize: getSize(20.0),
                                                      fontFamily: 'Poppins',
                                                      fontWeight:
                                                          FontWeight.w700)))
                                    ]),
                                Padding(
                                    padding: EdgeInsets.only(
                                        left: getSize(16),
                                        top: getSize(24),
                                        right: getSize(278)),
                                    child: Text("lbl_select_size".tr,
                                        style: AppStyle.textStylePoppinsbold14_3
                                            .copyWith(
                                                fontSize: getSize(14.0),
                                                fontFamily: 'Poppins',
                                                fontWeight: FontWeight.w700))),
                                Container(
                                    width: getSize(373),
                                    margin: EdgeInsets.only(
                                        left: getSize(16), top: getSize(12)),
                                    child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: [
                                          Container(
                                              alignment: Alignment.center,
                                              height: getSize(48),
                                              width: getSize(48),
                                              decoration: AppDecoration
                                                  .textStylePoppinsbold14_5,
                                              child: Text("lbl_6".tr,
                                                  style: AppStyle
                                                      .textStylePoppinsbold14_5
                                                      .copyWith(
                                                          fontSize:
                                                              getSize(14.0),
                                                          fontFamily: 'Poppins',
                                                          fontWeight: FontWeight
                                                              .w700))),
                                          Container(
                                              alignment: Alignment.center,
                                              height: getSize(48),
                                              width: getSize(48),
                                              decoration: AppDecoration
                                                  .textStylePoppinsbold14_6,
                                              child: Text("lbl_6_5".tr,
                                                  style: AppStyle
                                                      .textStylePoppinsbold14_6
                                                      .copyWith(
                                                          fontSize:
                                                              getSize(14.0),
                                                          fontFamily: 'Poppins',
                                                          fontWeight: FontWeight
                                                              .w700))),
                                          Container(
                                              alignment: Alignment.center,
                                              height: getSize(48),
                                              width: getSize(48),
                                              decoration: AppDecoration
                                                  .textStylePoppinsbold14_7,
                                              child: Text("lbl_7".tr,
                                                  style: AppStyle
                                                      .textStylePoppinsbold14_7
                                                      .copyWith(
                                                          fontSize:
                                                              getSize(14.0),
                                                          fontFamily: 'Poppins',
                                                          fontWeight: FontWeight
                                                              .w700))),
                                          Container(
                                              alignment: Alignment.center,
                                              height: getSize(48),
                                              width: getSize(48),
                                              decoration: AppDecoration
                                                  .textStylePoppinsbold14_6,
                                              child: Text("lbl_7_5".tr,
                                                  style: AppStyle
                                                      .textStylePoppinsbold14_6
                                                      .copyWith(
                                                          fontSize:
                                                              getSize(14.0),
                                                          fontFamily: 'Poppins',
                                                          fontWeight: FontWeight
                                                              .w700))),
                                          Container(
                                              alignment: Alignment.center,
                                              height: getSize(48),
                                              width: getSize(48),
                                              decoration: AppDecoration
                                                  .textStylePoppinsbold14_6,
                                              child: Text("lbl_8".tr,
                                                  style: AppStyle
                                                      .textStylePoppinsbold14_6
                                                      .copyWith(
                                                          fontSize:
                                                              getSize(14.0),
                                                          fontFamily: 'Poppins',
                                                          fontWeight: FontWeight
                                                              .w700))),
                                          Container(
                                              alignment: Alignment.center,
                                              height: getSize(48),
                                              width: getSize(48),
                                              decoration: AppDecoration
                                                  .textStylePoppinsbold14_6,
                                              child: Text("lbl_8_5".tr,
                                                  style: AppStyle
                                                      .textStylePoppinsbold14_6
                                                      .copyWith(
                                                          fontSize:
                                                              getSize(14.0),
                                                          fontFamily: 'Poppins',
                                                          fontWeight:
                                                              FontWeight.w700)))
                                        ])),
                                Padding(
                                    padding: EdgeInsets.only(
                                        left: getSize(16),
                                        top: getSize(24),
                                        right: getSize(267)),
                                    child: Text("lbl_select_color".tr,
                                        style: AppStyle.textStylePoppinsbold14_3
                                            .copyWith(
                                                fontSize: getSize(14.0),
                                                fontFamily: 'Poppins',
                                                fontWeight: FontWeight.w700))),
                                Padding(
                                    padding: EdgeInsets.only(
                                        left: getSize(16), top: getSize(12)),
                                    child: Image.asset(
                                        ImageConstant
                                            .img_product_details_color_select,
                                        height: getSize(48),
                                        width: getSize(368),
                                        fit: BoxFit.cover)),
                                Padding(
                                    padding: EdgeInsets.only(
                                        left: getSize(16),
                                        top: getSize(24),
                                        right: getSize(16)),
                                    child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Padding(
                                              padding: EdgeInsets.only(
                                                  right: getSize(242)),
                                              child: Text(
                                                  "lbl_specification".tr,
                                                  style: AppStyle
                                                      .textStylePoppinsbold14_3
                                                      .copyWith(
                                                          fontSize:
                                                              getSize(14.0),
                                                          fontFamily: 'Poppins',
                                                          fontWeight: FontWeight
                                                              .w700))),
                                          Container(
                                              width: getSize(348),
                                              margin: EdgeInsets.only(
                                                  top: getSize(12)),
                                              child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment
                                                          .spaceBetween,
                                                  children: [
                                                    Text("lbl_shown".tr,
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
                                                                        .w400)),
                                                    Text(
                                                        "msg_laser_blue_anth"
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
                                                                        .w400))
                                                  ])),
                                          Container(
                                              width: getSize(348),
                                              margin: EdgeInsets.only(
                                                  top: getSize(16)),
                                              child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment
                                                          .spaceBetween,
                                                  children: [
                                                    Text("lbl_style".tr,
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
                                                                        .w400)),
                                                    Text("lbl_cd0113_400".tr,
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
                                                                        .w400))
                                                  ])),
                                          Padding(
                                              padding: EdgeInsets.only(
                                                  top: getSize(16)),
                                              child: Text(
                                                  "msg_the_nike_air_ma".tr,
                                                  style: AppStyle
                                                      .textStylePoppinsregular12
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
                                        right: getSize(16)),
                                    child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Container(
                                              width: getSize(348),
                                              child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment
                                                          .spaceBetween,
                                                  children: [
                                                    Text(
                                                        "lbl_review_product".tr,
                                                        style: AppStyle
                                                            .textStylePoppinsbold14_3
                                                            .copyWith(
                                                                fontSize:
                                                                    getSize(
                                                                        14.0),
                                                                fontFamily:
                                                                    'Poppins',
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w700)),
                                                    GestureDetector(
                                                        onTap: () {
                                                          onTapTxtSeeMore();
                                                        },
                                                        child: Text(
                                                            "lbl_see_more".tr,
                                                            style: AppStyle
                                                                .textStylePoppinsbold14_4
                                                                .copyWith(
                                                                    fontSize:
                                                                        getSize(
                                                                            14.0),
                                                                    fontFamily:
                                                                        'Poppins',
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w700)))
                                                  ])),
                                          Container(
                                              width: getSize(188),
                                              margin: EdgeInsets.only(
                                                  top: getSize(8)),
                                              child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    RatingBar.builder(
                                                        initialRating: 4,
                                                        minRating: 0,
                                                        direction:
                                                            Axis.horizontal,
                                                        allowHalfRating: false,
                                                        itemSize: getSize(16),
                                                        unratedColor:
                                                            ColorConstant
                                                                .blue_50,
                                                        itemCount: 5,
                                                        updateOnDrag: true,
                                                        onRatingUpdate:
                                                            (rating) {},
                                                        itemBuilder:
                                                            (context, _) {
                                                          return Icon(
                                                              Icons.star,
                                                              color: ColorConstant
                                                                  .yellow_700);
                                                        }),
                                                    Padding(
                                                        padding:
                                                            EdgeInsets.only(
                                                                left:
                                                                    getSize(8)),
                                                        child: Text(
                                                            "lbl_4_5".tr,
                                                            style: AppStyle
                                                                .textStylePoppinsbold10_2
                                                                .copyWith(
                                                                    fontSize:
                                                                        getSize(
                                                                            10.0),
                                                                    fontFamily:
                                                                        'Poppins',
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w700))),
                                                    Padding(
                                                        padding:
                                                            EdgeInsets.only(
                                                                left:
                                                                    getSize(3)),
                                                        child: Text(
                                                            "lbl_5_review".tr,
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
                                                  top: getSize(16)),
                                              child: Column(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                        margin: EdgeInsets.only(
                                                            right:
                                                                getSize(167)),
                                                        child: Stack(
                                                            alignment: Alignment
                                                                .center,
                                                            children: [
                                                              Container(
                                                                  width:
                                                                      getSize(
                                                                          181),
                                                                  child: Row(
                                                                      mainAxisAlignment:
                                                                          MainAxisAlignment
                                                                              .spaceBetween,
                                                                      children: [
                                                                        ClipRRect(
                                                                            borderRadius: BorderRadius.circular(getSize(
                                                                                24.0)),
                                                                            child: Image.asset(ImageConstant.img_profile_picture_1,
                                                                                height: getSize(48),
                                                                                width: getSize(48),
                                                                                fit: BoxFit.cover)),
                                                                        Text(
                                                                            "lbl_james_lawson"
                                                                                .tr,
                                                                            style: AppStyle.textStylePoppinsbold14_3.copyWith(
                                                                                fontSize: getSize(14.0),
                                                                                fontFamily: 'Poppins',
                                                                                fontWeight: FontWeight.w700))
                                                                      ])),
                                                              RatingBar.builder(
                                                                  initialRating:
                                                                      4,
                                                                  minRating: 0,
                                                                  direction: Axis
                                                                      .horizontal,
                                                                  allowHalfRating:
                                                                      false,
                                                                  itemSize: getSize(
                                                                      16),
                                                                  unratedColor:
                                                                      ColorConstant
                                                                          .blue_50,
                                                                  itemCount: 5,
                                                                  updateOnDrag:
                                                                      true,
                                                                  onRatingUpdate:
                                                                      (rating) {},
                                                                  itemBuilder:
                                                                      (context,
                                                                          _) {
                                                                    return Icon(
                                                                        Icons
                                                                            .star,
                                                                        color: ColorConstant
                                                                            .yellow_700);
                                                                  })
                                                            ])),
                                                    Padding(
                                                        padding:
                                                            EdgeInsets.only(
                                                                top: getSize(
                                                                    16)),
                                                        child: Text(
                                                            "msg_air_max_are_alw"
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
                                                                            .w400))),
                                                    Container(
                                                        width: getSize(245),
                                                        margin: EdgeInsets.only(
                                                            top: getSize(16)),
                                                        child: Row(
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .start,
                                                            children: [
                                                              ClipRRect(
                                                                  borderRadius:
                                                                      BorderRadius.circular(
                                                                          getSize(
                                                                              8)),
                                                                  child: Image.asset(
                                                                      ImageConstant
                                                                          .img_product_picture02,
                                                                      height:
                                                                          getSize(
                                                                              72),
                                                                      width:
                                                                          getSize(
                                                                              72),
                                                                      fit: BoxFit
                                                                          .cover)),
                                                              Padding(
                                                                  padding: EdgeInsets.only(
                                                                      left: getSize(
                                                                          12)),
                                                                  child: ClipRRect(
                                                                      borderRadius:
                                                                          BorderRadius.circular(getSize(
                                                                              8)),
                                                                      child: Image.asset(
                                                                          ImageConstant
                                                                              .img_product_picture03,
                                                                          height: getSize(
                                                                              72),
                                                                          width: getSize(
                                                                              72),
                                                                          fit: BoxFit
                                                                              .cover))),
                                                              Padding(
                                                                  padding: EdgeInsets.only(
                                                                      left: getSize(
                                                                          12)),
                                                                  child: ClipRRect(
                                                                      borderRadius:
                                                                          BorderRadius.circular(getSize(
                                                                              5)),
                                                                      child: Image.asset(
                                                                          ImageConstant
                                                                              .img_product_picture01,
                                                                          height: getSize(
                                                                              72),
                                                                          width: getSize(
                                                                              72),
                                                                          fit: BoxFit
                                                                              .cover)))
                                                            ])),
                                                    Padding(
                                                        padding:
                                                            EdgeInsets.only(
                                                                top: getSize(
                                                                    16)),
                                                        child: Text(
                                                            "msg_december_10_20"
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
                                Padding(
                                    padding: EdgeInsets.only(
                                        left: getSize(16),
                                        top: getSize(23),
                                        right: getSize(220)),
                                    child: Text("msg_you_might_also".tr,
                                        style: AppStyle.textStylePoppinsbold14_3
                                            .copyWith(
                                                fontSize: getSize(14.0),
                                                fontFamily: 'Poppins',
                                                fontWeight: FontWeight.w700))),
                                Container(
                                    height: getSize(243),
                                    width: getSize(455),
                                    margin: EdgeInsets.only(
                                        left: getSize(16), top: getSize(12)),
                                    padding: EdgeInsets.only(left: getSize(16)),
                                    child: ListView.builder(
                                        scrollDirection: Axis.horizontal,
                                        physics: BouncingScrollPhysics(),
                                        itemCount: 3,
                                        itemBuilder: (context, index) {
                                          return CoursedetailItemWidget();
                                        })),
                                GestureDetector(
                                    onTap: () {
                                      onTapBtnAddToCart();
                                    },
                                    child: Container(
                                        margin: EdgeInsets.only(
                                            left: getSize(16),
                                            top: getSize(21),
                                            right: getSize(16)),
                                        alignment: Alignment.center,
                                        height: getSize(57),
                                        width: getSize(343),
                                        decoration: AppDecoration
                                            .textStylePoppinsbold14,
                                        child: Text("lbl_add_to_cart".tr,
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

  onTapImg() {
    Get.toNamed(AppRoutes.searchScreen);
  }

  onTapTxtSeeMore() {
    Get.toNamed(AppRoutes.reviewProductScreen);
  }

  onTapBtnAddToCart() {
    Get.toNamed(AppRoutes.cartScreen);
  }
}
