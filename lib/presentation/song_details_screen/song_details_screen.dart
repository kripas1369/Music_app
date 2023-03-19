import '../song_details_screen/widgets/songdetails_item_widget.dart';import 'controller/song_details_controller.dart';import 'models/songdetails_item_model.dart';import 'package:flutter/material.dart';import 'package:music_app/core/app_export.dart';import 'package:music_app/widgets/app_bar/appbar_image.dart';import 'package:music_app/widgets/app_bar/custom_app_bar.dart';import 'package:music_app/widgets/custom_button.dart';class SongDetailsScreen extends GetWidget<SongDetailsController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.whiteA700, appBar: CustomAppBar(height: getVerticalSize(38), leadingWidth: 52, leading: AppbarImage(height: getSize(28), width: getSize(28), svgPath: ImageConstant.imgArrowleft, margin: getMargin(left: 24), onTap: onTapArrowleft14), actions: [AppbarImage(height: getSize(28), width: getSize(28), svgPath: ImageConstant.imgClock28x28, margin: getMargin(left: 24, right: 24))]), body: SizedBox(width: size.width, child: SingleChildScrollView(child: Padding(padding: getPadding(left: 24, top: 42, right: 24, bottom: 5), child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [CustomImageView(imagePath: ImageConstant.imgImage250x250, height: getSize(250), width: getSize(250), radius: BorderRadius.circular(getHorizontalSize(32))), Padding(padding: getPadding(top: 22), child: Text("lbl_starboy".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanBold32)), Padding(padding: getPadding(top: 10), child: Text("msg_the_weeknd_daf".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanMedium18Gray80001.copyWith(letterSpacing: getHorizontalSize(0.2)))), Padding(padding: getPadding(top: 14), child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [Padding(padding: getPadding(top: 1), child: Text("lbl_song".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanMedium14Gray700.copyWith(letterSpacing: getHorizontalSize(0.2)))), Padding(padding: getPadding(left: 12, top: 1), child: Text("lbl".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanMedium14Gray700.copyWith(letterSpacing: getHorizontalSize(0.2)))), Padding(padding: getPadding(left: 12, bottom: 1), child: Text("lbl_03_50_mins".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanMedium14Gray700.copyWith(letterSpacing: getHorizontalSize(0.2))))])), Padding(padding: getPadding(top: 19), child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [CustomImageView(svgPath: ImageConstant.imgFavorite, height: getSize(24), width: getSize(24), margin: getMargin(top: 10, bottom: 10)), CustomImageView(svgPath: ImageConstant.imgSort, height: getSize(24), width: getSize(24), margin: getMargin(left: 32, top: 10, bottom: 10)), CustomImageView(svgPath: ImageConstant.imgArrowdown2, height: getSize(24), width: getSize(24), margin: getMargin(left: 32, top: 10, bottom: 10)), CustomImageView(svgPath: ImageConstant.imgOverflowmenu, height: getSize(24), width: getSize(24), margin: getMargin(left: 32, top: 10, bottom: 10)), Spacer(), CustomButton(height: getVerticalSize(45), width: getHorizontalSize(112), text: "lbl_play".tr, shape: ButtonShape.RoundedBorder22, padding: ButtonPadding.PaddingT9, fontStyle: ButtonFontStyle.UrbanistRomanBold18WhiteA700, prefixWidget: Container(margin: getMargin(right: 8), child: CustomImageView(svgPath: ImageConstant.imgPlay1)), onTap: onTapPlay)])), Padding(padding: getPadding(top: 24), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: ColorConstant.blueGray100)), Padding(padding: getPadding(top: 22), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.start, children: [Text("lbl_more_like_this".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanBold24), Padding(padding: getPadding(top: 1, bottom: 7), child: Text("lbl_see_all".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanBold16RedA70002.copyWith(letterSpacing: getHorizontalSize(0.2))))])), Padding(padding: getPadding(top: 24), child: Obx(() => ListView.separated(physics: NeverScrollableScrollPhysics(), shrinkWrap: true, separatorBuilder: (context, index) {return SizedBox(height: getVerticalSize(16));}, itemCount: controller.songDetailsModelObj.value.songdetailsItemList.length, itemBuilder: (context, index) {SongdetailsItemModel model = controller.songDetailsModelObj.value.songdetailsItemList[index]; return SongdetailsItemWidget(model);})))])))))); } 
onTapPlay() { Get.toNamed(AppRoutes.songPlayScreen); } 
onTapArrowleft14() { Get.back(); } 
 }
