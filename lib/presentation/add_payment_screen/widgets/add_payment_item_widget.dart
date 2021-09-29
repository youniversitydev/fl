import '../controller/add_payment_item_controller.dart';
import 'package:flutter/material.dart';
import 'package:iyouniweb1/core/app_export.dart';

class AddPaymentItemWidget extends StatelessWidget {
  AddPaymentItemController addPaymentItemController =
      Get.put(AddPaymentItemController());

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
        onTap: () {
          onTapColumn();
        },
        child: Container(
            decoration: BoxDecoration(color: ColorConstant.blue_50),
            child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                      width: getSize(179),
                      margin: EdgeInsets.only(
                          left: getSize(16),
                          top: getSize(16),
                          bottom: getSize(16)),
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Image.asset(
                                ImageConstant.img_system_icon_24px_credit_card,
                                height: getSize(24),
                                width: getSize(24),
                                fit: BoxFit.cover),
                            Expanded(
                                child: Text("msg_credit_card_or".tr,
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
    Get.toNamed(AppRoutes.creditCardAndDebitScreen);
  }
}
