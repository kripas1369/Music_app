import 'package:music_app/core/app_export.dart';import 'package:music_app/presentation/playback_screen/models/playback_model.dart';class PlaybackController extends GetxController {Rx<PlaybackModel> playbackModelObj = PlaybackModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
