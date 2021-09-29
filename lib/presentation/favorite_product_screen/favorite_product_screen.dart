import '../favorite_product_screen/widgets/favorite_product_item_widget.dart';
import 'controller/favorite_product_controller.dart';
import 'package:flutter/material.dart';
import 'package:iyouniweb1/core/app_export.dart';

class FavoriteProductScreen extends StatelessWidget {
  FavoriteProductController favoriteProductController =
      Get.put(FavoriteProductController());

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.white_A700,
        resizeToAvoidBottomInset: true,
        body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                height: getSize(
                  24,
                ),
                width: MediaQuery.of(context).size.width,
                margin: EdgeInsets.only(
                  top: getSize(
                    38,
                  ),
                ),
                child: Container(
                  width: getSize(
                    380,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Padding(
                        padding: EdgeInsets.only(
                          left: getSize(
                            16,
                          ),
                        ),
                        child: Image.asset(
                          ImageConstant.img_system_icon_24px_left,
                          height: getSize(
                            24,
                          ),
                          width: getSize(
                            24,
                          ),
                          fit: BoxFit.cover,
                        ),
                      ),
                      Expanded(
                        child: Text(
                          "msg_favorite_produc".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.textStylePoppinsbold16.copyWith(
                            fontSize: getSize(
                              16.0,
                            ),
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(
                  left: getSize(
                    16,
                  ),
                  top: getSize(
                    24,
                  ),
                  right: getSize(
                    16,
                  ),
                  bottom: getSize(
                    118,
                  ),
                ),
                decoration: BoxDecoration(
                  color: ColorConstant.white_A700,
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    GridView.builder(
                      shrinkWrap: true,
                      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                        childAspectRatio: 0.53,
                        crossAxisCount: 2,
                        mainAxisSpacing: getSize(
                          13,
                        ),
                        crossAxisSpacing: getSize(
                          13,
                        ),
                      ),
                      physics: BouncingScrollPhysics(),
                      itemCount: 4,
                      itemBuilder: (context, index) {
                        return FavoriteProductItemWidget();
                      },
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
