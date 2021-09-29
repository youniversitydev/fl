import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:flutter/material.dart';
import 'package:iyouniweb1/data/apiClient/api_client.dart';

class DashboardController extends GetxController {
  @override
  void onReady() {
    super.onReady();
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
}
