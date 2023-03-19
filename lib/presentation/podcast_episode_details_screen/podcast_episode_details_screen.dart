import 'controller/podcast_episode_details_controller.dart';import 'package:flutter/material.dart';import 'package:music_app/core/app_export.dart';import 'package:music_app/widgets/app_bar/appbar_image.dart';import 'package:music_app/widgets/app_bar/custom_app_bar.dart';import 'package:music_app/widgets/custom_button.dart';class PodcastEpisodeDetailsScreen extends GetWidget<PodcastEpisodeDetailsController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.whiteA700, appBar: CustomAppBar(height: getVerticalSize(38), leadingWidth: 52, leading: AppbarImage(height: getSize(28), width: getSize(28), svgPath: ImageConstant.imgArrowleft, margin: getMargin(left: 24), onTap: onTapArrowleft19), actions: [AppbarImage(height: getSize(28), width: getSize(28), svgPath: ImageConstant.imgClock28x28, margin: getMargin(left: 24, right: 24))]), body: SizedBox(width: size.width, child: SingleChildScrollView(child: Padding(padding: getPadding(left: 22, top: 42, right: 24, bottom: 5), child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Padding(padding: getPadding(left: 2, right: 35), child: Row(children: [CustomImageView(imagePath: ImageConstant.imgImage80x8017, height: getSize(100), width: getSize(100), radius: BorderRadius.circular(getHorizontalSize(20))), Padding(padding: getPadding(left: 16, top: 26, bottom: 23), child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Text("msg_the_jordan_harb3".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanBold18), Padding(padding: getPadding(top: 13), child: Text("msg_jordan_harbinge".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanMedium12.copyWith(letterSpacing: getHorizontalSize(0.2))))]))])), Padding(padding: getPadding(left: 2, top: 21), child: Row(children: [Padding(padding: getPadding(top: 1), child: Text("lbl_1_day_ago".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanMedium14Gray700.copyWith(letterSpacing: getHorizontalSize(0.2)))), Padding(padding: getPadding(left: 12, top: 1), child: Text("lbl".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanMedium14Gray700.copyWith(letterSpacing: getHorizontalSize(0.2)))), Padding(padding: getPadding(left: 12, bottom: 1), child: Text("lbl_48_26_mins".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanMedium14Gray700.copyWith(letterSpacing: getHorizontalSize(0.2))))])), Padding(padding: getPadding(left: 2, top: 19, right: 55), child: Text("msg_691_shaquille".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanBold24Gray900)), Padding(padding: getPadding(left: 2, top: 14), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [CustomButton(height: getVerticalSize(38), width: getHorizontalSize(95), text: "lbl_play".tr, shape: ButtonShape.CircleBorder19, padding: ButtonPadding.PaddingT9, fontStyle: ButtonFontStyle.UrbanistSemiBold16WhiteA700_1, prefixWidget: Container(margin: getMargin(right: 8), child: CustomImageView(svgPath: ImageConstant.imgPlay1))), CustomImageView(svgPath: ImageConstant.imgFavorite, height: getSize(24), width: getSize(24), margin: getMargin(top: 7, bottom: 7)), CustomImageView(svgPath: ImageConstant.imgSort, height: getSize(24), width: getSize(24), margin: getMargin(top: 7, bottom: 7)), CustomImageView(svgPath: ImageConstant.imgArrowdown2, height: getSize(24), width: getSize(24), margin: getMargin(top: 7, bottom: 7)), CustomImageView(svgPath: ImageConstant.imgShare, height: getSize(24), width: getSize(24), margin: getMargin(top: 7, bottom: 7)), CustomImageView(svgPath: ImageConstant.imgOverflowmenu, height: getSize(24), width: getSize(24), margin: getMargin(top: 7, bottom: 7))])), Padding(padding: getPadding(left: 2, top: 20, right: 25), child: Text("msg_shaquille_o_neal".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanMedium16Gray80001.copyWith(letterSpacing: getHorizontalSize(0.2)))), Padding(padding: getPadding(left: 2, top: 10), child: Text("msg_what_we_discuss2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanBold16Gray80001.copyWith(letterSpacing: getHorizontalSize(0.2)))), Padding(padding: getPadding(top: 10, right: 68), child: Row(crossAxisAlignment: CrossAxisAlignment.start, children: [Container(height: getSize(4), width: getSize(4), margin: getMargin(top: 10, bottom: 32), decoration: BoxDecoration(color: ColorConstant.gray80001, borderRadius: BorderRadius.circular(getHorizontalSize(2)))), Expanded(child: Padding(padding: getPadding(left: 10), child: Text("msg_the_real_world_experience".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanMedium16Gray80001.copyWith(letterSpacing: getHorizontalSize(0.2)))))])), Padding(padding: getPadding(top: 8, right: 16), child: Row(crossAxisAlignment: CrossAxisAlignment.start, children: [Container(height: getSize(4), width: getSize(4), margin: getMargin(top: 11, bottom: 71), decoration: BoxDecoration(color: ColorConstant.gray80001, borderRadius: BorderRadius.circular(getHorizontalSize(2)))), Expanded(child: Padding(padding: getPadding(left: 10), child: Text("msg_how_shaq_assembled".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanMedium16Gray80001.copyWith(letterSpacing: getHorizontalSize(0.2)))))])), Padding(padding: getPadding(top: 13, right: 16), child: Row(crossAxisAlignment: CrossAxisAlignment.start, children: [Container(height: getSize(4), width: getSize(4), margin: getMargin(top: 11, bottom: 49), decoration: BoxDecoration(color: ColorConstant.gray80001, borderRadius: BorderRadius.circular(getHorizontalSize(2)))), Expanded(child: Padding(padding: getPadding(left: 10), child: Text("msg_why_shaq_doesn_t".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanMedium16Gray80001.copyWith(letterSpacing: getHorizontalSize(0.2)))))])), Padding(padding: getPadding(top: 11, right: 43), child: Row(crossAxisAlignment: CrossAxisAlignment.start, children: [Container(height: getSize(4), width: getSize(4), margin: getMargin(top: 10, bottom: 28), decoration: BoxDecoration(color: ColorConstant.gray80001, borderRadius: BorderRadius.circular(getHorizontalSize(2)))), Expanded(child: Padding(padding: getPadding(left: 10), child: Text("msg_how_shaq_manages".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanMedium16Gray80001.copyWith(letterSpacing: getHorizontalSize(0.2)))))])), Padding(padding: getPadding(top: 11), child: Row(children: [Container(height: getSize(4), width: getSize(4), margin: getMargin(top: 8, bottom: 7), decoration: BoxDecoration(color: ColorConstant.gray80001, borderRadius: BorderRadius.circular(getHorizontalSize(2)))), Padding(padding: getPadding(left: 10), child: Text("msg_and_much_more_view".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanMedium16Gray800011.copyWith(letterSpacing: getHorizontalSize(0.2))))]))])))))); } 
onTapArrowleft19() { Get.back(); } 
 }
