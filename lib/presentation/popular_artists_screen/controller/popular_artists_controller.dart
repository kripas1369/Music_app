import 'package:music_app/core/app_export.dart';import 'package:music_app/presentation/popular_artists_screen/models/popular_artists_model.dart';class PopularArtistsController extends GetxController {Rx<PopularArtistsModel> popularArtistsModelObj = PopularArtistsModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
