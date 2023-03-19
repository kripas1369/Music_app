import '../forgot_password_screen/widgets/listmap_item_widget.dart';import 'controller/forgot_password_controller.dart';import 'models/listmap_item_model.dart';import 'package:flutter/material.dart';import 'package:music_app/core/app_export.dart';import 'package:music_app/widgets/app_bar/appbar_image.dart';import 'package:music_app/widgets/app_bar/appbar_title.dart';import 'package:music_app/widgets/app_bar/custom_app_bar.dart';import 'package:music_app/widgets/custom_button.dart';class ForgotPasswordScreen extends GetWidget<ForgotPasswordController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.whiteA700, appBar: CustomAppBar(height: getVerticalSize(52), leadingWidth: 52, leading: AppbarImage(height: getSize(28), width: getSize(28), svgPath: ImageConstant.imgArrowleft, margin: getMargin(left: 24, top: 11, bottom: 13), onTap: onTapArrowleft4), title: AppbarTitle(text: "lbl_forgot_password".tr, margin: getMargin(left: 16))), body: Container(width: double.maxFinite, padding: getPadding(left: 24, top: 34, right: 24, bottom: 34), child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [CustomImageView(svgPath: ImageConstant.imgFrame, height: getVerticalSize(250), width: getHorizontalSize(276), margin: getMargin(top: 18)), Padding(padding: getPadding(top: 34, right: 5), child: Text("msg_select_which_co".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanMedium18.copyWith(letterSpacing: getHorizontalSize(0.2)))), Padding(padding: getPadding(top: 21), child: Obx(() => ListView.separated(physics: NeverScrollableScrollPhysics(), shrinkWrap: true, separatorBuilder: (context, index) {return SizedBox(height: getVerticalSize(24));}, itemCount: controller.forgotPasswordModelObj.value.listmapItemList.length, itemBuilder: (context, index) {ListmapItemModel model = controller.forgotPasswordModelObj.value.listmapItemList[index]; return ListmapItemWidget(model);})))])), bottomNavigationBar: CustomButton(height: getVerticalSize(58), text: "lbl_continue".tr, margin: getMargin(left: 24, right: 24, bottom: 48), padding: ButtonPadding.PaddingT18, onTap: onTapContinue))); } 
onTapContinue() { Get.toNamed(AppRoutes.filledOtpScreen); } 
onTapArrowleft4() { Get.back(); } 
 }
