import '../controller/dashboard2_item_controller.dart';
import 'package:flutter/material.dart';
import 'package:iyouniweb1/core/app_export.dart';

class Dashboard2ItemWidget extends StatelessWidget {
  Dashboard2ItemController dashboard2ItemController =
      Get.put(Dashboard2ItemController());

  @override
  Widget build(BuildContext context) {
    return Container(
      width: getSize(
        157,
      ),
      child: Container(
        margin: EdgeInsets.only(
          right: getSize(
            16,
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
            color: ColorConstant.blue_50,
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
                  16,
                ),
                top: getSize(
                  16,
                ),
                right: getSize(
                  16,
                ),
              ),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(
                  getSize(
                    5,
                  ),
                ),
                child: Image.asset(
                  ImageConstant.img_image_product_2,
                  height: getSize(
                    109,
                  ),
                  width: getSize(
                    109,
                  ),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                left: getSize(
                  16,
                ),
                top: getSize(
                  8,
                ),
                right: getSize(
                  16,
                ),
              ),
              child: Text(
                "msg_ms_nike_air_m".tr,
                style: AppStyle.textStylePoppinsbold12_2.copyWith(
                  fontSize: getSize(
                    12.0,
                  ),
                  fontFamily: 'Poppins',
                  fontWeight: FontWeight.w700,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                left: getSize(
                  16,
                ),
                top: getSize(
                  8,
                ),
                right: getSize(
                  73,
                ),
              ),
              child: Text(
                "lbl_299_43".tr,
                style: AppStyle.textStylePoppinsbold12.copyWith(
                  fontSize: getSize(
                    12.0,
                  ),
                  fontFamily: 'Poppins',
                  fontWeight: FontWeight.w700,
                ),
              ),
            ),
            Container(
              width: getSize(
                114,
              ),
              margin: EdgeInsets.only(
                left: getSize(
                  16,
                ),
                top: getSize(
                  8,
                ),
                bottom: getSize(
                  16,
                ),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    "lbl_534_33".tr,
                    style: AppStyle.textStylePoppinsregular10.copyWith(
                      fontSize: getSize(
                        10.0,
                      ),
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                  Expanded(
                    child: Text(
                      "lbl_24_off".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.textStylePoppinsbold10.copyWith(
                        fontSize: getSize(
                          10.0,
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
      ),
    );
  }
}
