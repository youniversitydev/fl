import '../controller/notification1_item_controller.dart';
import 'package:flutter/material.dart';
import 'package:iyouniweb1/core/app_export.dart';

class Notification1ItemWidget extends StatelessWidget {
  Notification1ItemController notification1ItemController =
      Get.put(Notification1ItemController());

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
          Image.asset(
            ImageConstant.img_system_icon_24px_transaction,
            height: getSize(
              24,
            ),
            width: getSize(
              24,
            ),
            fit: BoxFit.cover,
          ),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                  "msg_transaction_nik".tr,
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
                      8,
                    ),
                  ),
                  child: Text(
                    "msg_culpa_cillum_co".tr,
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
                      8,
                    ),
                  ),
                  child: Text(
                    "msg_april_30_2014".tr,
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
