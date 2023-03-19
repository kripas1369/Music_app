import 'controller/song_play_controller.dart';import 'package:flutter/material.dart';import 'package:music_app/core/app_export.dart';import 'package:music_app/widgets/app_bar/appbar_image.dart';import 'package:music_app/widgets/app_bar/custom_app_bar.dart';class SongPlayScreen extends GetWidget<SongPlayController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.whiteA700, appBar: CustomAppBar(height: getVerticalSize(38), leadingWidth: 52, leading: AppbarImage(height: getSize(28), width: getSize(28), svgPath: ImageConstant.imgArrowleft, margin: getMargin(left: 24), onTap: onTapArrowleft13), actions: [AppbarImage(height: getSize(28), width: getSize(28), svgPath: ImageConstant.imgClock28x28, margin: getMargin(left: 24, right: 24))]), body: SizedBox(width: size.width, child: SingleChildScrollView(child: Padding(padding: getPadding(left: 24, top: 42, right: 24, bottom: 5), child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [CustomImageView(imagePath: ImageConstant.imgImage380x3801, height: getSize(380), width: getSize(380), radius: BorderRadius.circular(getHorizontalSize(40))), Padding(padding: getPadding(top: 22), child: Text("lbl_starboy".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanBold32)), Padding(padding: getPadding(top: 10), child: Text("msg_the_weeknd_daf".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistSemiBold18Gray80001.copyWith(letterSpacing: getHorizontalSize(0.2)))), Padding(padding: getPadding(top: 21), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: ColorConstant.blueGray100)), Padding(padding: getPadding(top: 19), child: SliderTheme(data: SliderThemeData(trackShape: RoundedRectSliderTrackShape(), inactiveTrackColor: ColorConstant.gray300, thumbShape: RoundSliderThumbShape()), child: Slider(value: 80.16, min: 0.0, max: 100.0, onChanged: (value) {}))), Padding(padding: getPadding(top: 5), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Text("lbl_03_35".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanMedium16.copyWith(letterSpacing: getHorizontalSize(0.2))), Text("lbl_03_50".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanMedium16.copyWith(letterSpacing: getHorizontalSize(0.2)))])), Padding(padding: getPadding(left: 27, top: 23, right: 26), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [CustomImageView(svgPath: ImageConstant.imgRewindGray900, height: getVerticalSize(18), width: getHorizontalSize(22), margin: getMargin(top: 24, bottom: 23)), CustomImageView(svgPath: ImageConstant.imgVectorGray900, height: getVerticalSize(27), width: getHorizontalSize(24), margin: getMargin(top: 20, bottom: 18)), CustomImageView(imagePath: ImageConstant.imgIconlyboldplay, height: getSize(66), width: getSize(66)), CustomImageView(svgPath: ImageConstant.imgVolumeGray900, height: getVerticalSize(27), width: getHorizontalSize(24), margin: getMargin(top: 20, bottom: 18)), CustomImageView(svgPath: ImageConstant.imgRewindGray90018x22, height: getVerticalSize(18), width: getHorizontalSize(22), margin: getMargin(top: 24, bottom: 23))])), Padding(padding: getPadding(left: 24, top: 22, right: 24), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [CustomImageView(svgPath: ImageConstant.imgDashboard28x28, height: getSize(28), width: getSize(28)), CustomImageView(svgPath: ImageConstant.imgInfo, height: getSize(28), width: getSize(28)), CustomImageView(svgPath: ImageConstant.imgSignal28x28, height: getSize(28), width: getSize(28)), CustomImageView(svgPath: ImageConstant.imgOverflowmenu, height: getSize(28), width: getSize(28))])), CustomImageView(svgPath: ImageConstant.imgArrowdownGray900, height: getSize(24), width: getSize(24), margin: getMargin(top: 40)), Padding(padding: getPadding(top: 7), child: Text("lbl_lyrics".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanBold18))])))))); } 
onTapArrowleft13() { Get.back(); } 
 }
