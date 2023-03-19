import 'package:music_app/core/app_export.dart';import 'package:music_app/presentation/audio_video_screen/models/audio_video_model.dart';class AudioVideoController extends GetxController {Rx<AudioVideoModel> audioVideoModelObj = AudioVideoModel().obs;

RxBool isSelectedSwitch = false.obs;

RxBool isSelectedSwitch1 = false.obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
