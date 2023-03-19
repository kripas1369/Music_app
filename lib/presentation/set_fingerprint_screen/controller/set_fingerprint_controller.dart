import 'package:music_app/core/app_export.dart';import 'package:music_app/presentation/set_fingerprint_screen/models/set_fingerprint_model.dart';class SetFingerprintController extends GetxController {Rx<SetFingerprintModel> setFingerprintModelObj = SetFingerprintModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
