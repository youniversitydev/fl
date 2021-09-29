import 'controller/write_review_fill_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:iyouniweb1/core/app_export.dart';

class WriteReviewFillScreen extends StatelessWidget {
  TextEditingController _addReviewController = TextEditingController();

  WriteReviewFillController writeReviewFillController =
      Get.put(WriteReviewFillController());

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
              height: getSize(
                24,
              ),
              width: MediaQuery.of(context).size.width,
              margin: EdgeInsets.only(
                top: getSize(
                  38,
                ),
              ),
              child: Container(
                width: getSize(
                  380,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(
                        left: getSize(
                          16,
                        ),
                      ),
                      child: Image.asset(
                        ImageConstant.img_system_icon_24px_left,
                        height: getSize(
                          24,
                        ),
                        width: getSize(
                          24,
                        ),
                        fit: BoxFit.cover,
                      ),
                    ),
                    Expanded(
                      child: Text(
                        "lbl_write_review".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.textStylePoppinsbold16.copyWith(
                          fontSize: getSize(
                            16.0,
                          ),
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Expanded(
              child: SingleChildScrollView(
                padding: EdgeInsets.only(
                  top: getSize(
                    44,
                  ),
                  bottom: getSize(
                    34,
                  ),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(
                        left: getSize(
                          16,
                        ),
                        right: getSize(
                          16,
                        ),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text(
                            "msg_please_write_ov".tr,
                            style: AppStyle.textStylePoppinsbold14_3.copyWith(
                              fontSize: getSize(
                                14.0,
                              ),
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                          RatingBar.builder(
                            initialRating: 4,
                            minRating: 0,
                            direction: Axis.horizontal,
                            allowHalfRating: false,
                            itemSize: getSize(
                              32,
                            ),
                            unratedColor: ColorConstant.blue_50,
                            itemCount: 5,
                            updateOnDrag: true,
                            onRatingUpdate: (rating) {},
                            itemBuilder: (context, _) {
                              return Icon(
                                Icons.star,
                                color: ColorConstant.yellow_700,
                              );
                            },
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              top: getSize(
                                24,
                              ),
                              right: getSize(
                                204,
                              ),
                            ),
                            child: Text(
                              "msg_write_your_revi".tr,
                              style: AppStyle.textStylePoppinsbold14_3.copyWith(
                                fontSize: getSize(
                                  14.0,
                                ),
                                fontFamily: 'Poppins',
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              top: getSize(
                                12,
                              ),
                            ),
                            child: SizedBox(
                              width: getSize(
                                343,
                              ),
                              child: TextFormField(
                                controller: _addReviewController,
                                decoration: InputDecoration(
                                  hintText: "lbl_add_review".tr,
                                  hintStyle: AppStyle.textStylePoppinsbold12_3
                                      .copyWith(
                                    fontSize: getSize(
                                      12.0,
                                    ),
                                    fontFamily: 'Poppins',
                                    fontWeight: FontWeight.w700,
                                    color: ColorConstant.bluegray_300,
                                  ),
                                  disabledBorder: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(
                                      getSize(
                                        5,
                                      ),
                                    ),
                                    borderSide: BorderSide(
                                      color: ColorConstant.blue_50,
                                      width: getSize(
                                        1,
                                      ),
                                    ),
                                  ),
                                  enabledBorder: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(
                                      getSize(
                                        5,
                                      ),
                                    ),
                                    borderSide: BorderSide(
                                      color: ColorConstant.blue_50,
                                      width: getSize(
                                        1,
                                      ),
                                    ),
                                  ),
                                  focusedBorder: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(
                                      getSize(
                                        5,
                                      ),
                                    ),
                                    borderSide: BorderSide(
                                      color: ColorConstant.blue_50,
                                      width: getSize(
                                        1,
                                      ),
                                    ),
                                  ),
                                  filled: true,
                                  fillColor: ColorConstant.white_A700,
                                ),
                                style: TextStyle(
                                  fontSize: getSize(
                                    12.0,
                                  ),
                                  fontFamily: 'Poppins',
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(
                        left: getSize(
                          16,
                        ),
                        top: getSize(
                          276,
                        ),
                        right: getSize(
                          16,
                        ),
                      ),
                      alignment: Alignment.center,
                      height: getSize(
                        57,
                      ),
                      width: getSize(
                        343,
                      ),
                      decoration: AppDecoration.textStylePoppinsbold14,
                      child: Text(
                        "lbl_write_review".tr,
                        style: AppStyle.textStylePoppinsbold14.copyWith(
                          fontSize: getSize(
                            14.0,
                          ),
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
