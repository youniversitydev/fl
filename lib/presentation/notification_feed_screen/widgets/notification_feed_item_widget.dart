import '../controller/notification_feed_item_controller.dart';
import 'package:flutter/material.dart';
import 'package:iyouniweb1/core/app_export.dart';

class NotificationFeedItemWidget extends StatelessWidget {
  NotificationFeedItemController notificationFeedItemController =
      Get.put(NotificationFeedItemController());

  @override
  Widget build(BuildContext context) {
    return Container(
      width: getSize(
        380,
      ),
      decoration: BoxDecoration(
        color: ColorConstant.white_A700,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(
              getSize(
                5,
              ),
            ),
            child: Image.asset(
              ImageConstant.img_image_product_1,
              height: getSize(
                48,
              ),
              width: getSize(
                48,
              ),
              fit: BoxFit.cover,
            ),
          ),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                  "lbl_new_product".tr,
                  style: AppStyle.textStylePoppinsbold14_3.copyWith(
                    fontSize: getSize(
                      14.0,
                    ),
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w700,
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(
                    top: getSize(
                      4,
                    ),
                  ),
                  child: Text(
                    "msg_nike_air_zoom_p".tr,
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
                      4,
                    ),
                  ),
                  child: Text(
                    "msg_june_3_2015_5".tr,
                    style: AppStyle.textStylePoppinsregular10_1.copyWith(
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
          ),
        ],
      ),
    );
  }
}
