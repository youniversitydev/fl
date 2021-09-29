import '../controller/dashboard_item_controller.dart';
import 'package:flutter/material.dart';
import 'package:iyouniweb1/core/app_export.dart';
import 'package:iyouniweb1/data/models/programs/post_programs_req.dart';

class DashboardItemWidget extends StatelessWidget {
  DashboardItemController dashboardItemController =
      Get.put(DashboardItemController());

  @override
  Widget build(BuildContext context) {
    return Container(
        width: getSize(82),
        child: Padding(
            padding: EdgeInsets.only(right: getSize(12)),
            child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  GestureDetector(
                      onTap: () {
                        onTapImg();
                      },
                      child: Image.asset(ImageConstant.img_product_icon,
                          height: getSize(70),
                          width: getSize(70),
                          fit: BoxFit.cover)),
                  Padding(
                      padding: EdgeInsets.only(top: getSize(8)),
                      child: Text("lbl_man_shirt".tr,
                          style: AppStyle.textStylePoppinsregular10.copyWith(
                              fontSize: getSize(10.0),
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.w400)))
                ])));
  }

  void onTapImg() {
    //TODO: Pass your request parameter here
    PostProgramsReq postProgramsReq = PostProgramsReq();
    dashboardController.callCreatePrograms(
      postProgramsReq.toJson(),
      successCall: _onCreateProgramsSuccess,
      errCall: _onCreateProgramsError,
    );
  }

  _onCreateProgramsSuccess() {
    Get.offNamed(AppRoutes.searchResultScreen);
  }

  _onCreateProgramsError() {
    Get.toNamed(AppRoutes.searchResult1Screen);
  }
}
