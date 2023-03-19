import 'package:get/get.dart';import 'listday_item_model.dart';import 'listyesterday_item_model.dart';class SongsNotificationsModel {RxList<ListdayItemModel> listdayItemList = RxList.generate(3,(index) => ListdayItemModel());

RxList<ListyesterdayItemModel> listyesterdayItemList = RxList.generate(3,(index) => ListyesterdayItemModel());

 }
