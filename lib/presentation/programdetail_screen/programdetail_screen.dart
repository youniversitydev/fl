import '../programdetail_screen/widgets/programdetail_item_widget.dart';
import 'controller/programdetail_controller.dart';
import 'package:flutter/material.dart';
import 'package:iyouniweb1/core/app_export.dart';

class ProgramdetailScreen extends StatelessWidget {
  ProgramdetailController programdetailController =
      Get.put(ProgramdetailController());

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
                              mainAxisAlignment: MainAxisAlignment.start,
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
                                    child: Text("msg_super_flash_sal".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.textStylePoppinsbold16
                                            .copyWith(
                                                fontSize: getSize(16.0),
                                                fontFamily: 'Poppins',
                                                fontWeight: FontWeight.w700))),
                                GestureDetector(
                                    onTap: () {
                                      onTapImg();
                                    },
                                    child: Padding(
                                        padding:
                                            EdgeInsets.only(left: getSize(141)),
                                        child: Image.asset(
                                            ImageConstant
                                                .img_system_icon_24px_search_1,
                                            height: getSize(24),
                                            width: getSize(24),
                                            fit: BoxFit.cover)))
                              ]))),
                  Expanded(
                      child: SingleChildScrollView(
                          padding: EdgeInsets.only(
                              top: getSize(44), bottom: getSize(51)),
                          child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Container(
                                    margin: EdgeInsets.only(
                                        left: getSize(16), right: getSize(16)),
                                    child: Stack(
                                        alignment: Alignment.center,
                                        children: [
                                          ClipRRect(
                                              borderRadius:
                                                  BorderRadius.circular(
                                                      getSize(5)),
                                              child: Image.asset(
                                                  ImageConstant
                                                      .img_promotion_image,
                                                  height: getSize(206),
                                                  width: getSize(343),
                                                  fit: BoxFit.cover)),
                                          Padding(
                                              padding: EdgeInsets.only(
                                                  left: getSize(24),
                                                  top: getSize(32),
                                                  right: getSize(110),
                                                  bottom: getSize(32)),
                                              child: Column(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    Text(
                                                        "msg_super_flash_sal"
                                                            .tr,
                                                        style: AppStyle
                                                            .textStylePoppinsbold24
                                                            .copyWith(
                                                                fontSize:
                                                                    getSize(
                                                                        24.0),
                                                                fontFamily:
                                                                    'Poppins',
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w700)),
                                                    Container(
                                                        width: getSize(155),
                                                        margin: EdgeInsets.only(
                                                            top: getSize(29)),
                                                        child: Row(
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .start,
                                                            children: [
                                                              Container(
                                                                  alignment:
                                                                      Alignment
                                                                          .center,
                                                                  height: getSize(
                                                                      41),
                                                                  width: getSize(
                                                                      42),
                                                                  decoration:
                                                                      AppDecoration
                                                                          .textStylePoppinsbold16_1,
                                                                  child: Text(
                                                                      "lbl_08"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .center,
                                                                      style: AppStyle.textStylePoppinsbold16_1.copyWith(
                                                                          fontSize: getSize(
                                                                              16.0),
                                                                          fontFamily:
                                                                              'Poppins',
                                                                          fontWeight:
                                                                              FontWeight.w700))),
                                                              Padding(
                                                                  padding: EdgeInsets.only(
                                                                      left: getSize(
                                                                          4)),
                                                                  child: Text(
                                                                      "lbl".tr,
                                                                      style: AppStyle.textStylePoppinsbold14_2.copyWith(
                                                                          fontSize: getSize(
                                                                              14.0),
                                                                          fontFamily:
                                                                              'Poppins',
                                                                          fontWeight:
                                                                              FontWeight.w700))),
                                                              Container(
                                                                  margin: EdgeInsets.only(
                                                                      left: getSize(
                                                                          4)),
                                                                  alignment:
                                                                      Alignment
                                                                          .center,
                                                                  height:
                                                                      getSize(
                                                                          41),
                                                                  width: getSize(
                                                                      42),
                                                                  decoration:
                                                                      AppDecoration
                                                                          .textStylePoppinsbold16_1,
                                                                  child: Text(
                                                                      "lbl_34"
                                                                          .tr,
                                                                      style: AppStyle.textStylePoppinsbold16_1.copyWith(
                                                                          fontSize: getSize(
                                                                              16.0),
                                                                          fontFamily:
                                                                              'Poppins',
                                                                          fontWeight:
                                                                              FontWeight.w700))),
                                                              Padding(
                                                                  padding: EdgeInsets.only(
                                                                      left: getSize(
                                                                          4)),
                                                                  child: Text(
                                                                      "lbl".tr,
                                                                      style: AppStyle.textStylePoppinsbold14_2.copyWith(
                                                                          fontSize: getSize(
                                                                              14.0),
                                                                          fontFamily:
                                                                              'Poppins',
                                                                          fontWeight:
                                                                              FontWeight.w700))),
                                                              Container(
                                                                  margin: EdgeInsets.only(
                                                                      left: getSize(
                                                                          4)),
                                                                  alignment:
                                                                      Alignment
                                                                          .center,
                                                                  height:
                                                                      getSize(
                                                                          41),
                                                                  width: getSize(
                                                                      42),
                                                                  decoration:
                                                                      AppDecoration
                                                                          .textStylePoppinsbold16_1,
                                                                  child: Text(
                                                                      "lbl_52"
                                                                          .tr,
                                                                      style: AppStyle.textStylePoppinsbold16_1.copyWith(
                                                                          fontSize: getSize(
                                                                              16.0),
                                                                          fontFamily:
                                                                              'Poppins',
                                                                          fontWeight:
                                                                              FontWeight.w700)))
                                                            ]))
                                                  ]))
                                        ])),
                                Container(
                                    margin: EdgeInsets.all(getSize(13)),
                                    child: GridView.builder(
                                        shrinkWrap: true,
                                        gridDelegate:
                                            SliverGridDelegateWithFixedCrossAxisCount(
                                                childAspectRatio: 0.53,
                                                crossAxisCount: 2,
                                                mainAxisSpacing: getSize(13),
                                                crossAxisSpacing: getSize(13)),
                                        physics: NeverScrollableScrollPhysics(),
                                        itemCount: 4,
                                        itemBuilder: (context, index) {
                                          return ProgramdetailItemWidget();
                                        }))
                              ])))
                ])));
  }

  onTapImg() {
    Get.toNamed(AppRoutes.searchScreen);
  }
}
