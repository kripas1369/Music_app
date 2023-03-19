import 'package:music_app/core/app_export.dart';import 'package:music_app/presentation/album_details_screen/models/album_details_model.dart';class AlbumDetailsController extends GetxController {Rx<AlbumDetailsModel> albumDetailsModelObj = AlbumDetailsModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
