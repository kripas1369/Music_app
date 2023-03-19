import '../search_result_podcast_page/widgets/listcountry_item_widget.dart';import '../search_result_podcast_page/widgets/listpodcasttitle1_item_widget.dart';import 'controller/search_result_podcast_controller.dart';import 'models/listcountry_item_model.dart';import 'models/listpodcasttitle1_item_model.dart';import 'models/search_result_podcast_model.dart';import 'package:flutter/material.dart';import 'package:music_app/core/app_export.dart';
// ignore_for_file: must_be_immutable
class SearchResultPodcastPage extends StatelessWidget {SearchResultPodcastController controller = Get.put(SearchResultPodcastController(SearchResultPodcastModel().obs));

@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: Colors.transparent, body: SizedBox(width: size.width, child: SingleChildScrollView(child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.topRight, child: Padding(padding: getPadding(left: 24, top: 24), child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Padding(padding: getPadding(right: 24), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.start, children: [Text("msg_podcasts_show".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanBold24), Padding(padding: getPadding(top: 1, bottom: 7), child: Text("lbl_see_all".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanBold16RedA70002.copyWith(letterSpacing: getHorizontalSize(0.2))))])), Align(alignment: Alignment.centerRight, child: Container(height: getVerticalSize(209), child: Obx(() => ListView.separated(padding: getPadding(top: 16), scrollDirection: Axis.horizontal, separatorBuilder: (context, index) {return SizedBox(height: getVerticalSize(12));}, itemCount: controller.searchResultPodcastModelObj.value.listcountryItemList.length, itemBuilder: (context, index) {ListcountryItemModel model = controller.searchResultPodcastModelObj.value.listcountryItemList[index]; return ListcountryItemWidget(model, onTapColumncountry: onTapColumncountry);})))), Padding(padding: getPadding(top: 25, right: 24), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.start, children: [Padding(padding: getPadding(top: 1), child: Text("lbl_episodes".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanBold24)), Padding(padding: getPadding(bottom: 10), child: Text("lbl_see_all".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanBold16RedA70002.copyWith(letterSpacing: getHorizontalSize(0.2))))])), Padding(padding: getPadding(top: 21, right: 24), child: Obx(() => ListView.separated(physics: NeverScrollableScrollPhysics(), shrinkWrap: true, separatorBuilder: (context, index) {return SizedBox(height: getVerticalSize(24));}, itemCount: controller.searchResultPodcastModelObj.value.listpodcasttitle1ItemList.length, itemBuilder: (context, index) {Listpodcasttitle1ItemModel model = controller.searchResultPodcastModelObj.value.listpodcasttitle1ItemList[index]; return Listpodcasttitle1ItemWidget(model);})))])))]))))); } 
onTapColumncountry() { Get.toNamed(AppRoutes.podcastDetailsScreen); } 
 }
