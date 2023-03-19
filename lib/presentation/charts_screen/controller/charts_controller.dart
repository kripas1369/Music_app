import 'package:music_app/core/app_export.dart';import 'package:music_app/presentation/charts_screen/models/charts_model.dart';class ChartsController extends GetxController {Rx<ChartsModel> chartsModelObj = ChartsModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
