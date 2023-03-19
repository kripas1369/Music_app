import 'package:music_app/core/app_export.dart';import 'package:music_app/presentation/podcasts_screen/models/podcasts_model.dart';class PodcastsController extends GetxController {Rx<PodcastsModel> podcastsModelObj = PodcastsModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
