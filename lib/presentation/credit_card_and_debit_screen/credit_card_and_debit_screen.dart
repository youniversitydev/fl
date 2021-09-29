import '../credit_card_and_debit_screen/widgets/credit_card_and_debit_item_widget.dart';
import 'controller/credit_card_and_debit_controller.dart';
import 'package:flutter/material.dart';
import 'package:iyouniweb1/core/app_export.dart';

class CreditCardAndDebitScreen extends StatelessWidget {
  CreditCardAndDebitController creditCardAndDebitController =
      Get.put(CreditCardAndDebitController());

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
                      height: getSize(24),
                      width: MediaQuery.of(context).size.width,
                      margin: EdgeInsets.only(top: getSize(38)),
                      child: Container(
                          width: getSize(380),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Padding(
                                    padding: EdgeInsets.only(left: getSize(16)),
                                    child: Image.asset(
                                        ImageConstant.img_system_icon_24px_left,
                                        height: getSize(24),
                                        width: getSize(24),
                                        fit: BoxFit.cover)),
                                Expanded(
                                    child: Text("msg_credit_card_and".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.textStylePoppinsbold16
                                            .copyWith(
                                                fontSize: getSize(16.0),
                                                fontFamily: 'Poppins',
                                                fontWeight: FontWeight.w700)))
                              ]))),
                  Expanded(
                      child: SingleChildScrollView(
                          padding: EdgeInsets.only(
                              top: getSize(24), bottom: getSize(50)),
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
                                        itemCount: 2,
                                        itemBuilder: (context, index) {
                                          return CreditCardAndDebitItemWidget();
                                        })),
                                GestureDetector(
                                    onTap: () {
                                      onTapBtnAddCard();
                                    },
                                    child: Container(
                                        margin: EdgeInsets.only(
                                            left: getSize(16),
                                            top: getSize(193),
                                            right: getSize(16)),
                                        alignment: Alignment.center,
                                        height: getSize(57),
                                        width: getSize(343),
                                        decoration: AppDecoration
                                            .textStylePoppinsbold14,
                                        child: Text("lbl_add_card".tr,
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

  onTapBtnAddCard() {
    Get.toNamed(AppRoutes.addCardScreen);
  }
}
