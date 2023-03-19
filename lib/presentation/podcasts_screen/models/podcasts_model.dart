import 'package:get/get.dart';import 'listloremipsumdolor1_item_model.dart';import 'artists_item_model.dart';import 'podcasts_item_model.dart';class PodcastsModel {RxList<Listloremipsumdolor1ItemModel> listloremipsumdolor1ItemList = RxList.generate(3,(index) => Listloremipsumdolor1ItemModel());

RxList<ArtistsItemModel> artistsItemList = RxList.generate(3,(index) => ArtistsItemModel());

RxList<PodcastsItemModel> podcastsItemList = RxList.generate(4,(index) => PodcastsItemModel());

 }
