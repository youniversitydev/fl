import '../controller/list_category_item_controller.dart';
import 'package:flutter/material.dart';
import 'package:iyouniweb1/core/app_export.dart';

class ListCategoryItemWidget extends StatelessWidget {
  ListCategoryItemController listCategoryItemController =
      Get.put(ListCategoryItemController());

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: ColorConstant.white_A700,
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Container(
            width: getSize(
              77,
            ),
            margin: EdgeInsets.only(
              left: getSize(
                16,
              ),
              top: getSize(
                16,
              ),
              bottom: getSize(
                16,
              ),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Image.asset(
                  ImageConstant.img_product_icon_24px_shirt,
                  height: getSize(
                    24,
                  ),
                  width: getSize(
                    24,
                  ),
                  fit: BoxFit.cover,
                ),
                Expanded(
                  child: Text(
                    "lbl_shirt".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.textStylePoppinsbold12.copyWith(
                      fontSize: getSize(
                        12.0,
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
