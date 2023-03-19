import 'package:music_app/core/app_export.dart';import 'package:music_app/presentation/sign_in_screen/models/sign_in_model.dart';import 'package:flutter/material.dart';class SignInController extends GetxController {TextEditingController statusDefaultController = TextEditingController();

TextEditingController statusDefaultOneController = TextEditingController();

Rx<SignInModel> signInModelObj = SignInModel().obs;

Rx<bool> isShowPassword = false.obs;

RxBool checkbox = false.obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); statusDefaultController.dispose(); statusDefaultOneController.dispose(); } 
 }
