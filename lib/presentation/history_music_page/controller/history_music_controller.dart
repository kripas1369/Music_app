import 'package:music_app/core/app_export.dart';import 'package:music_app/presentation/history_music_page/models/history_music_model.dart';class HistoryMusicController extends GetxController {HistoryMusicController(this.historyMusicModelObj);

Rx<HistoryMusicModel> historyMusicModelObj;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
