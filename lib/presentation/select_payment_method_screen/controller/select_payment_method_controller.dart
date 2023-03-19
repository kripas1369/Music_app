import 'package:music_app/core/app_export.dart';import 'package:music_app/presentation/select_payment_method_screen/models/select_payment_method_model.dart';class SelectPaymentMethodController extends GetxController {Rx<SelectPaymentMethodModel> selectPaymentMethodModelObj = SelectPaymentMethodModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
