import 'package:get/get.dart';import 'listpodcasttitle_item_model.dart';import 'listsixteen_item_model.dart';class PodcastsNotificationsModel {RxList<ListpodcasttitleItemModel> listpodcasttitleItemList = RxList.generate(3,(index) => ListpodcasttitleItemModel());

RxList<ListsixteenItemModel> listsixteenItemList = RxList.generate(2,(index) => ListsixteenItemModel());

 }
