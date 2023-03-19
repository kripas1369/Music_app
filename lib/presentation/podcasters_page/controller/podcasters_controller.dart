import 'package:music_app/core/app_export.dart';import 'package:music_app/presentation/podcasters_page/models/podcasters_model.dart';class PodcastersController extends GetxController {PodcastersController(this.podcastersModelObj);

Rx<PodcastersModel> podcastersModelObj;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
