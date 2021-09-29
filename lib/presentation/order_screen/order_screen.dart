import '../order_screen/widgets/order_item_widget.dart';
import 'controller/order_controller.dart';
import 'package:flutter/material.dart';
import 'package:iyouniweb1/core/app_export.dart';

class OrderScreen extends StatelessWidget {
  OrderController orderController = Get.put(OrderController());

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
                          "lbl_order".tr,
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
                    15,
                  ),
                  top: getSize(
                    36,
                  ),
                  right: getSize(
                    16,
                  ),
                  bottom: getSize(
                    152,
                  ),
                ),
                decoration: BoxDecoration(
                  color: ColorConstant.white_A700,
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    ListView.builder(
                      physics: BouncingScrollPhysics(),
                      shrinkWrap: true,
                      itemCount: 3,
                      itemBuilder: (context, index) {
                        return OrderItemWidget();
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
