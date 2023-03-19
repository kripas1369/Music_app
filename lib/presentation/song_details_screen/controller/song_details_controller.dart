import 'package:music_app/core/app_export.dart';import 'package:music_app/presentation/song_details_screen/models/song_details_model.dart';class SongDetailsController extends GetxController {Rx<SongDetailsModel> songDetailsModelObj = SongDetailsModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
