import '../controller/review_product_item_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:iyouniweb1/core/app_export.dart';

class ReviewProductItemWidget extends StatelessWidget {
  ReviewProductItemController reviewProductItemController =
      Get.put(ReviewProductItemController());

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(
        top: getSize(
          32,
        ),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Container(
            margin: EdgeInsets.only(
              right: getSize(
                167,
              ),
            ),
            child: Stack(
              alignment: Alignment.center,
              children: [
                Container(
                  width: getSize(
                    181,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(
                          getSize(
                            24.0,
                          ),
                        ),
                        child: Image.asset(
                          ImageConstant.img_profile_picture_1,
                          height: getSize(
                            48,
                          ),
                          width: getSize(
                            48,
                          ),
                          fit: BoxFit.cover,
                        ),
                      ),
                      Text(
                        "lbl_james_lawson".tr,
                        style: AppStyle.textStylePoppinsbold14_3.copyWith(
                          fontSize: getSize(
                            14.0,
                          ),
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                    ],
                  ),
                ),
                RatingBar.builder(
                  initialRating: 5,
                  minRating: 0,
                  direction: Axis.horizontal,
                  allowHalfRating: false,
                  itemSize: getSize(
                    16,
                  ),
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
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.only(
              top: getSize(
                16,
              ),
            ),
            child: Text(
              "msg_air_max_are_alw".tr,
              style: AppStyle.textStylePoppinsregular12.copyWith(
                fontSize: getSize(
                  12.0,
                ),
                fontFamily: 'Poppins',
                fontWeight: FontWeight.w400,
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(
              top: getSize(
                16,
              ),
            ),
            child: Text(
              "msg_december_10_20".tr,
              style: AppStyle.textStylePoppinsregular10.copyWith(
                fontSize: getSize(
                  10.0,
                ),
                fontFamily: 'Poppins',
                fontWeight: FontWeight.w400,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
