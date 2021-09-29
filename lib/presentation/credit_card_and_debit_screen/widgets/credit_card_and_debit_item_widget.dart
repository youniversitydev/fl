import '../controller/credit_card_and_debit_item_controller.dart';
import 'package:flutter/material.dart';
import 'package:iyouniweb1/core/app_export.dart';

class CreditCardAndDebitItemWidget extends StatelessWidget {
  CreditCardAndDebitItemController creditCardAndDebitItemController =
      Get.put(CreditCardAndDebitItemController());

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
        onTap: () {
          onTapStack();
        },
        child: Container(
            margin: EdgeInsets.only(top: getSize(14)),
            decoration: BoxDecoration(
                color: ColorConstant.light_blue_A200,
                borderRadius: BorderRadius.circular(getSize(5))),
            child: Stack(alignment: Alignment.topCenter, children: [
              Padding(
                  padding: EdgeInsets.only(
                      left: getSize(21),
                      top: getSize(24),
                      right: getSize(21),
                      bottom: getSize(24)),
                  child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                            padding: EdgeInsets.only(
                                left: getSize(3), right: getSize(262)),
                            child: Image.asset(ImageConstant.img_group_503,
                                height: getSize(22),
                                width: getSize(36),
                                fit: BoxFit.cover)),
                        Padding(
                            padding: EdgeInsets.only(top: getSize(31)),
                            child: Text("msg_6326_9124".tr,
                                style: AppStyle.textStylePoppinsbold24.copyWith(
                                    fontSize: getSize(24.0),
                                    fontFamily: 'Poppins',
                                    fontWeight: FontWeight.w700))),
                        Container(
                            width: getSize(174),
                            margin: EdgeInsets.only(top: getSize(17)),
                            child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Expanded(
                                      child: Text("lbl_card_holder".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .textStylePoppinsregular10_2
                                              .copyWith(
                                                  fontSize: getSize(10.0),
                                                  fontFamily: 'Poppins',
                                                  fontWeight:
                                                      FontWeight.w400))),
                                  Padding(
                                      padding:
                                          EdgeInsets.only(left: getSize(37)),
                                      child: Text("lbl_card_save".tr,
                                          style: AppStyle
                                              .textStylePoppinsregular10_2
                                              .copyWith(
                                                  fontSize: getSize(10.0),
                                                  fontFamily: 'Poppins',
                                                  fontWeight: FontWeight.w400)))
                                ])),
                        Container(
                            width: getSize(158),
                            margin: EdgeInsets.only(top: getSize(2)),
                            child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Expanded(
                                      child: Text("lbl_dominic_ovo".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.center,
                                          style: AppStyle
                                              .textStylePoppinsbold10_3
                                              .copyWith(
                                                  fontSize: getSize(10.0),
                                                  fontFamily: 'Poppins',
                                                  fontWeight:
                                                      FontWeight.w700))),
                                  Padding(
                                      padding:
                                          EdgeInsets.only(left: getSize(34)),
                                      child: Text("lbl_19_2042".tr,
                                          style: AppStyle
                                              .textStylePoppinsbold10_3
                                              .copyWith(
                                                  fontSize: getSize(10.0),
                                                  fontFamily: 'Poppins',
                                                  fontWeight: FontWeight.w700)))
                                ]))
                      ]))
            ])));
  }

  onTapStack() {
    Get.toNamed(AppRoutes.lailyfaFebrinaCardScreen);
  }
}
