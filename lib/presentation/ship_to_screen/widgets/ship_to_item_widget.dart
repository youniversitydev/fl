import '../controller/ship_to_item_controller.dart';
import 'package:flutter/material.dart';
import 'package:iyouniweb1/core/app_export.dart';

class ShipToItemWidget extends StatelessWidget {
  ShipToItemController shipToItemController = Get.put(ShipToItemController());

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(
        top: getSize(
          22,
        ),
      ),
      decoration: BoxDecoration(
        color: ColorConstant.white_A700,
        borderRadius: BorderRadius.circular(
          getSize(
            5,
          ),
        ),
        border: Border.all(
          color: ColorConstant.light_blue_A200,
          width: getSize(
            1,
          ),
        ),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Padding(
            padding: EdgeInsets.only(
              left: getSize(
                24,
              ),
              top: getSize(
                24,
              ),
              right: getSize(
                244,
              ),
            ),
            child: Text(
              "lbl_priscekila".tr,
              style: AppStyle.textStylePoppinsbold14_3.copyWith(
                fontSize: getSize(
                  14.0,
                ),
                fontFamily: 'Poppins',
                fontWeight: FontWeight.w700,
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(
              left: getSize(
                24,
              ),
              top: getSize(
                16,
              ),
              right: getSize(
                24,
              ),
            ),
            child: Text(
              "msg_3711_spring_hil".tr,
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
              left: getSize(
                24,
              ),
              top: getSize(
                16,
              ),
              right: getSize(
                216,
              ),
            ),
            child: Text(
              "lbl_99_1234567890".tr,
              style: AppStyle.textStylePoppinsregular12.copyWith(
                fontSize: getSize(
                  12.0,
                ),
                fontFamily: 'Poppins',
                fontWeight: FontWeight.w400,
              ),
            ),
          ),
          Container(
            width: getSize(
              115,
            ),
            margin: EdgeInsets.only(
              left: getSize(
                24,
              ),
              top: getSize(
                16,
              ),
              bottom: getSize(
                24,
              ),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                  "lbl_edit".tr,
                  style: AppStyle.textStylePoppinsbold14_4.copyWith(
                    fontSize: getSize(
                      14.0,
                    ),
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w700,
                  ),
                ),
                Expanded(
                  child: Text(
                    "lbl_delete".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.textStylePoppinsbold14_8.copyWith(
                      fontSize: getSize(
                        14.0,
                      ),
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w700,
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
