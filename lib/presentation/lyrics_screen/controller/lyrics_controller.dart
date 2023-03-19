import 'package:music_app/core/app_export.dart';import 'package:music_app/presentation/lyrics_screen/models/lyrics_model.dart';class LyricsController extends GetxController {Rx<LyricsModel> lyricsModelObj = LyricsModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
