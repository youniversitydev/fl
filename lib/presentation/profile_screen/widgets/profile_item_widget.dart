import '../controller/profile_item_controller.dart';
import 'package:flutter/material.dart';
import 'package:iyouniweb1/core/app_export.dart';

class ProfileItemWidget extends StatelessWidget {
  ProfileItemController profileItemController =
      Get.put(ProfileItemController());

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
        onTap: () {
          onTapColumn();
        },
        child: Container(
            decoration: BoxDecoration(color: ColorConstant.white_A700),
            child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                      width: getSize(348),
                      margin: EdgeInsets.only(
                          left: getSize(16),
                          top: getSize(15),
                          bottom: getSize(15)),
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Image.asset(
                                ImageConstant.img_system_icon_24px_gender,
                                height: getSize(24),
                                width: getSize(24),
                                fit: BoxFit.cover),
                            Expanded(
                                child: Text("lbl_gender".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.textStylePoppinsbold12_2
                                        .copyWith(
                                            fontSize: getSize(12.0),
                                            fontFamily: 'Poppins',
                                            fontWeight: FontWeight.w700))),
                            Padding(
                                padding: EdgeInsets.only(left: getSize(184)),
                                child: Text("lbl_male".tr,
                                    style: AppStyle.textStylePoppinsregular12
                                        .copyWith(
                                            fontSize: getSize(12.0),
                                            fontFamily: 'Poppins',
                                            fontWeight: FontWeight.w400))),
                            Padding(
                                padding: EdgeInsets.only(left: getSize(16)),
                                child: Image.asset(
                                    ImageConstant.img_system_icon_24px_right,
                                    height: getSize(24),
                                    width: getSize(24),
                                    fit: BoxFit.cover))
                          ]))
                ])));
  }

  onTapColumn() {
    Get.toNamed(AppRoutes.changePasswordScreen);
  }
}
