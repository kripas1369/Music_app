import 'package:get/get.dart';import 'playlists_item_model.dart';class PlaylistsModel {RxList<PlaylistsItemModel> playlistsItemList = RxList.generate(3,(index) => PlaylistsItemModel());

 }
