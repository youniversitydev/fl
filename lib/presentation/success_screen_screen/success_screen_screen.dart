import 'controller/success_screen_controller.dart';
import 'package:flutter/material.dart';
import 'package:iyouniweb1/core/app_export.dart';

class SuccessScreenScreen extends StatelessWidget {
  SuccessScreenController successScreenController =
      Get.put(SuccessScreenController());

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.white_A700,
            resizeToAvoidBottomInset: true,
            body: SingleChildScrollView(
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                  Padding(
                      padding: EdgeInsets.only(
                          left: getSize(152),
                          top: getSize(260),
                          right: getSize(151)),
                      child: Image.asset(ImageConstant.img_success_icon,
                          height: getSize(72),
                          width: getSize(72),
                          fit: BoxFit.cover)),
                  Padding(
                      padding: EdgeInsets.only(
                          left: getSize(135),
                          top: getSize(16),
                          right: getSize(135)),
                      child: Text("lbl_success".tr,
                          style: AppStyle.textStylePoppinsbold24_1.copyWith(
                              fontSize: getSize(24.0),
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.w700))),
                  Padding(
                      padding: EdgeInsets.only(
                          left: getSize(36),
                          top: getSize(8),
                          right: getSize(36)),
                      child: Text("msg_thank_you_for_s".tr,
                          style: AppStyle.textStylePoppinsregular12_1.copyWith(
                              fontSize: getSize(12.0),
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.w400))),
                  GestureDetector(
                      onTap: () {
                        onTapBtnBackToOrder();
                      },
                      child: Container(
                          margin: EdgeInsets.only(
                              left: getSize(16),
                              top: getSize(16),
                              right: getSize(16),
                              bottom: getSize(293)),
                          alignment: Alignment.center,
                          height: getSize(57),
                          width: getSize(343),
                          decoration: AppDecoration.textStylePoppinsbold14,
                          child: Text("lbl_back_to_order".tr,
                              style: AppStyle.textStylePoppinsbold14.copyWith(
                                  fontSize: getSize(14.0),
                                  fontFamily: 'Poppins',
                                  fontWeight: FontWeight.w700))))
                ]))));
  }

  onTapBtnBackToOrder() {
    Get.toNamed(AppRoutes.orderScreen);
  }
}
