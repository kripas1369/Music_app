import 'package:music_app/core/app_export.dart';
import 'package:music_app/presentation/logout_bottomsheet/models/logout_model.dart';

class LogoutController extends GetxController {
  Rx<LogoutModel> logoutModelObj = LogoutModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
