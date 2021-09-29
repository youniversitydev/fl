import '../ship_to_screen/widgets/ship_to_item_widget.dart';
import 'controller/ship_to_controller.dart';
import 'package:flutter/material.dart';
import 'package:iyouniweb1/core/app_export.dart';

class ShipToScreen extends StatelessWidget {
  ShipToController shipToController = Get.put(ShipToController());

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
                      height: getSize(28.080002),
                      width: MediaQuery.of(context).size.width,
                      margin: EdgeInsets.only(top: getSize(49)),
                      child: Container(
                          width: getSize(380),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Padding(
                                    padding: EdgeInsets.only(left: getSize(16)),
                                    child: Image.asset(
                                        ImageConstant
                                            .img_system_icon_24px_left_1,
                                        height: getSize(28.08),
                                        width: getSize(24),
                                        fit: BoxFit.cover)),
                                Expanded(
                                    child: Text("lbl_ship_to".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.textStylePoppinsbold16
                                            .copyWith(
                                                fontSize: getSize(16.0),
                                                fontFamily: 'Poppins',
                                                fontWeight: FontWeight.w700))),
                                Padding(
                                    padding:
                                        EdgeInsets.only(left: getSize(220)),
                                    child: Image.asset(
                                        ImageConstant.img_system_icon_24px_plus,
                                        height: getSize(28.08),
                                        width: getSize(24),
                                        fit: BoxFit.cover))
                              ]))),
                  Expanded(
                      child: SingleChildScrollView(
                          padding: EdgeInsets.only(
                              top: getSize(18), bottom: getSize(50)),
                          child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Padding(
                                    padding: EdgeInsets.only(
                                        left: getSize(16), right: getSize(16)),
                                    child: ListView.builder(
                                        physics: NeverScrollableScrollPhysics(),
                                        shrinkWrap: true,
                                        itemCount: 3,
                                        itemBuilder: (context, index) {
                                          return ShipToItemWidget();
                                        })),
                                GestureDetector(
                                    onTap: () {
                                      onTapBtnNext();
                                    },
                                    child: Container(
                                        margin: EdgeInsets.only(
                                            left: getSize(16),
                                            top: getSize(47),
                                            right: getSize(16)),
                                        alignment: Alignment.center,
                                        height: getSize(57),
                                        width: getSize(343),
                                        decoration: AppDecoration
                                            .textStylePoppinsbold14,
                                        child: Text("lbl_next".tr,
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

  onTapBtnNext() {
    Get.toNamed(AppRoutes.paymentMethodScreen);
  }
}
