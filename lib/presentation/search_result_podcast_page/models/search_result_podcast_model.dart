import 'package:get/get.dart';import 'listcountry_item_model.dart';import 'listpodcasttitle1_item_model.dart';class SearchResultPodcastModel {RxList<ListcountryItemModel> listcountryItemList = RxList.generate(3,(index) => ListcountryItemModel());

RxList<Listpodcasttitle1ItemModel> listpodcasttitle1ItemList = RxList.generate(2,(index) => Listpodcasttitle1ItemModel());

 }
