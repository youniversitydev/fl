import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:iyouniweb1/core/utils/progress_dialog_utils.dart';

class ApiClient extends GetConnect {
  ApiClient._internal();

  factory ApiClient() {
    return _apiClient;
  }

  static final ApiClient _apiClient = ApiClient._internal();

  Future createPrograms({
    Function(dynamic data)? onSuccess,
    Function(dynamic error)? onError,
    Map requestData = const {},
  }) async {
    ProgressDialogUtils.showProgressDialog(Get.context);
    try {
      Response response = await httpClient
          .post('http://34.225.35.59:8080/v1.0/programs', body: requestData);
      ProgressDialogUtils.hideProgressDialog(Get.context);
      if (response.statusCode == 200) {
        onSuccess!(response.body);
      } else {
        onError!(
          response.hasError ? response.statusText : 'Something Went Wrong!',
        );
      }
    } catch (error) {
      ProgressDialogUtils.hideProgressDialog(Get.context);
      onError!(error);
    }
  }

  Future createPrograms({
    Function(dynamic data)? onSuccess,
    Function(dynamic error)? onError,
    Map requestData = const {},
  }) async {
    ProgressDialogUtils.showProgressDialog(Get.context);
    try {
      Response response = await httpClient
          .post('http://34.225.35.59:8080/v1.0/programs', body: requestData);
      ProgressDialogUtils.hideProgressDialog(Get.context);
      if (response.statusCode == 200) {
        onSuccess!(response.body);
      } else {
        onError!(
          response.hasError ? response.statusText : 'Something Went Wrong!',
        );
      }
    } catch (error) {
      ProgressDialogUtils.hideProgressDialog(Get.context);
      onError!(error);
    }
  }
}
