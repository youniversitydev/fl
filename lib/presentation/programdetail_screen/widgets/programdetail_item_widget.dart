import '../controller/programdetail_item_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:iyouniweb1/core/app_export.dart';

class ProgramdetailItemWidget extends StatelessWidget {
  ProgramdetailItemController programdetailItemController =
      Get.put(ProgramdetailItemController());

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
        onTap: () {
          onTapColumn();
        },
        child: Container(
            decoration: BoxDecoration(
                color: ColorConstant.white_A700,
                borderRadius: BorderRadius.circular(getSize(5)),
                border: Border.all(
                    color: ColorConstant.blue_50, width: getSize(1))),
            child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                      padding: EdgeInsets.only(
                          left: getSize(16),
                          top: getSize(16),
                          right: getSize(16)),
                      child: ClipRRect(
                          borderRadius: BorderRadius.circular(getSize(5)),
                          child: Image.asset(ImageConstant.img_image_product_4,
                              height: getSize(133),
                              width: getSize(133),
                              fit: BoxFit.cover))),
                  Padding(
                      padding: EdgeInsets.only(
                          left: getSize(16),
                          top: getSize(8),
                          right: getSize(16),
                          bottom: getSize(16)),
                      child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Text("msg_nike_air_max_27".tr,
                                      style: AppStyle.textStylePoppinsbold12_2
                                          .copyWith(
                                              fontSize: getSize(12.0),
                                              fontFamily: 'Poppins',
                                              fontWeight: FontWeight.w700)),
                                  RatingBar.builder(
                                      initialRating: 4,
                                      minRating: 0,
                                      direction: Axis.horizontal,
                                      allowHalfRating: false,
                                      itemSize: getSize(12),
                                      unratedColor: ColorConstant.blue_50,
                                      itemCount: 5,
                                      updateOnDrag: true,
                                      onRatingUpdate: (rating) {},
                                      itemBuilder: (context, _) {
                                        return Icon(Icons.star,
                                            color: ColorConstant.yellow_700);
                                      })
                                ]),
                            Padding(
                                padding: EdgeInsets.only(
                                    top: getSize(16), right: getSize(41)),
                                child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Padding(
                                          padding: EdgeInsets.only(
                                              right: getSize(40)),
                                          child: Text("lbl_299_43".tr,
                                              style: AppStyle
                                                  .textStylePoppinsbold12
                                                  .copyWith(
                                                      fontSize: getSize(12.0),
                                                      fontFamily: 'Poppins',
                                                      fontWeight:
                                                          FontWeight.w700))),
                                      Container(
                                          width: getSize(97),
                                          margin:
                                              EdgeInsets.only(top: getSize(4)),
                                          child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                Expanded(
                                                    child: Text("lbl_534_33".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
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
                                                                        .w400))),
                                                Padding(
                                                    padding: EdgeInsets.only(
                                                        left: getSize(8)),
                                                    child: Text("lbl_24_off".tr,
                                                        style: AppStyle
                                                            .textStylePoppinsbold10
                                                            .copyWith(
                                                                fontSize:
                                                                    getSize(
                                                                        10.0),
                                                                fontFamily:
                                                                    'Poppins',
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w700)))
                                              ]))
                                    ]))
                          ]))
                ])));
  }

  onTapColumn() {
    Get.toNamed(AppRoutes.coursedetailScreen);
  }
}
