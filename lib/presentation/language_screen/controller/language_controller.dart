import 'package:music_app/core/app_export.dart';import 'package:music_app/presentation/language_screen/models/language_model.dart';class LanguageController extends GetxController {Rx<LanguageModel> languageModelObj = LanguageModel().obs;

RxString radioGroup = "".obs;

RxString radioGroup1 = "".obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
