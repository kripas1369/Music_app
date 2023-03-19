import 'package:music_app/core/app_export.dart';import 'package:music_app/presentation/artist_details_screen/models/artist_details_model.dart';class ArtistDetailsController extends GetxController {Rx<ArtistDetailsModel> artistDetailsModelObj = ArtistDetailsModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
