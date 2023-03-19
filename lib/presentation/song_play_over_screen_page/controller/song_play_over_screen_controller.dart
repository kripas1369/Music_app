import 'package:music_app/core/app_export.dart';import 'package:music_app/presentation/song_play_over_screen_page/models/song_play_over_screen_model.dart';class SongPlayOverScreenController extends GetxController {SongPlayOverScreenController(this.songPlayOverScreenModelObj);

Rx<SongPlayOverScreenModel> songPlayOverScreenModelObj;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
