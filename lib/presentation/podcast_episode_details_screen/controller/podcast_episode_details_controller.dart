import 'package:music_app/core/app_export.dart';import 'package:music_app/presentation/podcast_episode_details_screen/models/podcast_episode_details_model.dart';class PodcastEpisodeDetailsController extends GetxController {Rx<PodcastEpisodeDetailsModel> podcastEpisodeDetailsModelObj = PodcastEpisodeDetailsModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
