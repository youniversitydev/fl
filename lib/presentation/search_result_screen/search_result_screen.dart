import '../search_result_screen/widgets/search_result_item_widget.dart';
import 'controller/search_result_controller.dart';
import 'package:flutter/material.dart';
import 'package:iyouniweb1/core/app_export.dart';

class SearchResultScreen extends StatelessWidget {
  TextEditingController _nikeAirMaxController = TextEditingController();

  SearchResultController searchResultController =
      Get.put(SearchResultController());

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
                      height: getSize(42),
                      width: MediaQuery.of(context).size.width,
                      margin: EdgeInsets.only(top: getSize(30)),
                      child: Container(
                          width: getSize(380),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Expanded(
                                    child: SizedBox(
                                        width: getSize(263),
                                        child: TextFormField(
                                            controller: _nikeAirMaxController,
                                            decoration: InputDecoration(
                                                hintText: "lbl_nike_air_max".tr,
                                                hintStyle: AppStyle
                                                    .textStylePoppinsbold12_2
                                                    .copyWith(
                                                        fontSize: getSize(12.0),
                                                        fontFamily: 'Poppins',
                                                        fontWeight:
                                                            FontWeight.w700,
                                                        color: ColorConstant
                                                            .indigo_900),
                                                disabledBorder: OutlineInputBorder(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            getSize(5)),
                                                    borderSide: BorderSide(
                                                        color: ColorConstant
                                                            .blue_50,
                                                        width: getSize(1))),
                                                enabledBorder: OutlineInputBorder(
                                                    borderRadius:
                                                        BorderRadius.circular(getSize(5)),
                                                    borderSide: BorderSide(color: ColorConstant.blue_50, width: getSize(1))),
                                                focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getSize(5)), borderSide: BorderSide(color: ColorConstant.blue_50, width: getSize(1))),
                                                prefixIcon: Padding(padding: EdgeInsets.all(getSize(15)), child: Image.asset(ImageConstant.img_system_icon_16px_search, height: getSize(16), width: getSize(16), fit: BoxFit.cover))),
                                            style: TextStyle(fontSize: getSize(12.0), fontFamily: 'Poppins', fontWeight: FontWeight.w700)))),
                                GestureDetector(
                                    onTap: () {
                                      onTapImg();
                                    },
                                    child: Image.asset(
                                        ImageConstant.img_short_icon,
                                        height: getSize(24),
                                        width: getSize(24),
                                        fit: BoxFit.cover)),
                                GestureDetector(
                                    onTap: () {
                                      onTapImg1();
                                    },
                                    child: Image.asset(ImageConstant.img_filter,
                                        height: getSize(24),
                                        width: getSize(24),
                                        fit: BoxFit.cover))
                              ]))),
                  Expanded(
                      child: SingleChildScrollView(
                          padding: EdgeInsets.only(
                              top: getSize(18), bottom: getSize(49)),
                          child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Container(
                                    height: getSize(1),
                                    width: getSize(375),
                                    decoration: BoxDecoration(
                                        color: ColorConstant.blue_50)),
                                Container(
                                    width: getSize(348),
                                    margin: EdgeInsets.only(
                                        left: getSize(16), top: getSize(15)),
                                    child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Text("lbl_145_result".tr,
                                              style: AppStyle
                                                  .textStylePoppinsbold12_2
                                                  .copyWith(
                                                      fontSize: getSize(12.0),
                                                      fontFamily: 'Poppins',
                                                      fontWeight:
                                                          FontWeight.w700)),
                                          Expanded(
                                              child: Text("lbl_man_shoes".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.right,
                                                  style: AppStyle
                                                      .textStylePoppinsbold12_2
                                                      .copyWith(
                                                          fontSize:
                                                              getSize(12.0),
                                                          fontFamily: 'Poppins',
                                                          fontWeight: FontWeight
                                                              .w700))),
                                          Padding(
                                              padding: EdgeInsets.only(
                                                  left: getSize(8)),
                                              child: Image.asset(
                                                  ImageConstant.img_down_icon,
                                                  height: getSize(24),
                                                  width: getSize(24),
                                                  fit: BoxFit.cover))
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
                                        itemCount: 6,
                                        itemBuilder: (context, index) {
                                          return SearchResultItemWidget();
                                        }))
                              ])))
                ])));
  }

  onTapImg() {
    Get.toNamed(AppRoutes.shortByScreen);
  }

  onTapImg1() {
    Get.toNamed(AppRoutes.filterScreen);
  }
}
