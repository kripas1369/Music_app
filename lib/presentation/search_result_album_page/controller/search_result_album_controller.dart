import 'package:music_app/core/app_export.dart';import 'package:music_app/presentation/search_result_album_page/models/search_result_album_model.dart';class SearchResultAlbumController extends GetxController {SearchResultAlbumController(this.searchResultAlbumModelObj);

Rx<SearchResultAlbumModel> searchResultAlbumModelObj;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
