import 'package:music_app/core/app_export.dart';import 'package:music_app/presentation/song_play_screen/models/song_play_model.dart';class SongPlayController extends GetxController {Rx<SongPlayModel> songPlayModelObj = SongPlayModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
