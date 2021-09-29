import '../controller/explore_item_controller.dart';
import 'package:flutter/material.dart';
import 'package:iyouniweb1/core/app_export.dart';

class ExploreItemWidget extends StatelessWidget {
  ExploreItemController exploreItemController =
      Get.put(ExploreItemController());

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Image.asset(
          ImageConstant.img_product_icon,
          height: getSize(
            70,
          ),
          width: getSize(
            70,
          ),
          fit: BoxFit.cover,
        ),
        Padding(
          padding: EdgeInsets.only(
            top: getSize(
              8,
            ),
          ),
          child: Text(
            "lbl_man_shirt".tr,
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
    );
  }
}
