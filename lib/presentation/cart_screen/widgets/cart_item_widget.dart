import '../controller/cart_item_controller.dart';
import 'package:flutter/material.dart';
import 'package:iyouniweb1/core/app_export.dart';

class CartItemWidget extends StatelessWidget {
  CartItemController cartItemController = Get.put(CartItemController());

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(
        top: getSize(
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
      child: Stack(
        alignment: Alignment.topCenter,
        children: [
          Container(
            width: getSize(
              316,
            ),
            margin: EdgeInsets.only(
              left: getSize(
                16,
              ),
              top: getSize(
                16,
              ),
              bottom: getSize(
                15,
              ),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(
                    getSize(
                      5,
                    ),
                  ),
                  child: Image.asset(
                    ImageConstant.img_image_product_7,
                    height: getSize(
                      72,
                    ),
                    width: getSize(
                      72,
                    ),
                    fit: BoxFit.cover,
                  ),
                ),
                Expanded(
                  child: Padding(
                    padding: EdgeInsets.only(
                      left: getSize(
                        12,
                      ),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                          width: getSize(
                            232,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "msg_nike_air_zoom_p".tr,
                                style:
                                    AppStyle.textStylePoppinsbold12_2.copyWith(
                                  fontSize: getSize(
                                    12.0,
                                  ),
                                  fontFamily: 'Poppins',
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                              Image.asset(
                                ImageConstant.img_system_icon_24px_love_1,
                                height: getSize(
                                  24,
                                ),
                                width: getSize(
                                  24,
                                ),
                                fit: BoxFit.cover,
                              ),
                              Image.asset(
                                ImageConstant.img_system_icon_24px_trash,
                                height: getSize(
                                  24,
                                ),
                                width: getSize(
                                  24,
                                ),
                                fit: BoxFit.cover,
                              ),
                            ],
                          ),
                        ),
                        Container(
                          width: getSize(
                            232,
                          ),
                          margin: EdgeInsets.only(
                            top: getSize(
                              17,
                            ),
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "lbl_299_43".tr,
                                style: AppStyle.textStylePoppinsbold12.copyWith(
                                  fontSize: getSize(
                                    12.0,
                                  ),
                                  fontFamily: 'Poppins',
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                              Container(
                                width: getSize(
                                  113.29,
                                ),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Image.asset(
                                      ImageConstant.img_group_504,
                                      height: getSize(
                                        20,
                                      ),
                                      width: getSize(
                                        33.32,
                                      ),
                                      fit: BoxFit.cover,
                                    ),
                                    Container(
                                      alignment: Alignment.center,
                                      height: getSize(
                                        20,
                                      ),
                                      width: getSize(
                                        41.65,
                                      ),
                                      decoration: AppDecoration
                                          .textStylePoppinsregular12_4,
                                      child: Text(
                                        "lbl_1".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.center,
                                        style: AppStyle
                                            .textStylePoppinsregular12_4
                                            .copyWith(
                                          fontSize: getSize(
                                            12.0,
                                          ),
                                          fontFamily: 'Poppins',
                                          fontWeight: FontWeight.w400,
                                        ),
                                      ),
                                    ),
                                    Image.asset(
                                      ImageConstant.img_group_502,
                                      height: getSize(
                                        20,
                                      ),
                                      width: getSize(
                                        33.32,
                                      ),
                                      fit: BoxFit.cover,
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
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
