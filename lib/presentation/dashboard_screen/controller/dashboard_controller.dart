import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:flutter/material.dart';
import 'package:iyouniweb1/data/apiClient/api_client.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:iyouniweb1/data/models/programs/post_programs_req.dart';
import 'package:iyouniweb1/data/models/programs/post_programs_req.dart';

class DashboardController extends GetxController {
  @override
  void onReady() {
    super.onReady();
//TODO: Pass your request parameter here
    PostProgramsReq postProgramsReq = PostProgramsReq();
    this.callCreatePrograms(
      postProgramsReq.toSimJson(),
      successCall: _onCreateProgramsSuccess,
      errCall: _onCreateProgramsError,
    );
  }

  @override
  void onClose() {
    super.onClose();
  }

  void callCreatePrograms(Map req,
      {VoidCallback? successCall, VoidCallback? errCall}) async {
    return ApiClient().createPrograms(
        onSuccess: (resp) {
          onCreateProgramsSuccess(resp);
          if (successCall != null) {
            successCall();
            print(resp);
          }
        },
        onError: (err) {
          onCreateProgramsError(err);
          if (errCall != null) {
            errCall();
          }
        },
        requestData: req);
  }

  void onCreateProgramsSuccess(var resp) {}
  void onCreateProgramsError(var err) {
    throw Exception(err);
  }

  _onCreateProgramsSuccess() {
    Fluttertoast.showToast(
      msg: "Received Courses",
    );
  }

  _onCreateProgramsError() {
    Get.defaultDialog(
        onConfirm: () => Get.back(),
        title: "Sysem is currently down",
        middleText: "Please try back later.");
  }
}
