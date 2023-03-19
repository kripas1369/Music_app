import 'package:get/get.dart';import 'listloremipsumdolor_item_model.dart';import 'listname_item_model.dart';class HomeModel {RxList<ListloremipsumdolorItemModel> listloremipsumdolorItemList = RxList.generate(3,(index) => ListloremipsumdolorItemModel());

RxList<ListnameItemModel> listnameItemList = RxList.generate(3,(index) => ListnameItemModel());

 }
