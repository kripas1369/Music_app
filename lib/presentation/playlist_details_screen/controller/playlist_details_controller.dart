import 'package:music_app/core/app_export.dart';import 'package:music_app/presentation/playlist_details_screen/models/playlist_details_model.dart';class PlaylistDetailsController extends GetxController {Rx<PlaylistDetailsModel> playlistDetailsModelObj = PlaylistDetailsModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
