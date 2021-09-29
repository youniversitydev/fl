import '../controller/notification_item_controller.dart';
import 'package:flutter/material.dart';
import 'package:iyouniweb1/core/app_export.dart';

class NotificationItemWidget extends StatelessWidget {
  NotificationItemController notificationItemController =
      Get.put(NotificationItemController());

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
        onTap: () {
          onTapColumn();
        },
        child: Container(
            decoration: BoxDecoration(color: ColorConstant.white_A700),
            child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                      width: getSize(78),
                      margin: EdgeInsets.only(
                          left: getSize(16),
                          top: getSize(16),
                          bottom: getSize(16)),
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Image.asset(
                                ImageConstant.img_system_icon_24px_offer_1,
                                height: getSize(24),
                                width: getSize(24),
                                fit: BoxFit.cover),
                            Expanded(
                                child: Text("lbl_offer".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.textStylePoppinsbold12_2
                                        .copyWith(
                                            fontSize: getSize(12.0),
                                            fontFamily: 'Poppins',
                                            fontWeight: FontWeight.w700)))
                          ]))
                ])));
  }

  onTapColumn() {
    Get.toNamed(AppRoutes.notification1Screen);
    Get.toNamed(AppRoutes.notificationFeedScreen);
    Get.toNamed(AppRoutes.notificationOfferScreen);
  }
}
