import 'package:music_app/core/app_export.dart';import 'package:music_app/presentation/edit_profile_screen/models/edit_profile_model.dart';import 'package:flutter/material.dart';class EditProfileController extends GetxController {TextEditingController statusFillTypeDefaultController = TextEditingController();

TextEditingController statusFillTypeDefaultOneController = TextEditingController();

TextEditingController emailController = TextEditingController();

TextEditingController statusFillTypePhoneController = TextEditingController();

Rx<EditProfileModel> editProfileModelObj = EditProfileModel().obs;

SelectionPopupModel? selectedDropDownValue;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); statusFillTypeDefaultController.dispose(); statusFillTypeDefaultOneController.dispose(); emailController.dispose(); statusFillTypePhoneController.dispose(); } 
onSelected(dynamic value) { selectedDropDownValue = value as SelectionPopupModel; editProfileModelObj.value.dropdownItemList.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); editProfileModelObj.value.dropdownItemList.refresh(); } 
 }
