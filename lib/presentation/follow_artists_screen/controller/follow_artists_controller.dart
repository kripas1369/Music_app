import 'package:music_app/core/app_export.dart';import 'package:music_app/presentation/follow_artists_screen/models/follow_artists_model.dart';class FollowArtistsController extends GetxController {Rx<FollowArtistsModel> followArtistsModelObj = FollowArtistsModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
