import 'package:music_app/core/app_export.dart';import 'package:music_app/presentation/history_podcast_page/models/history_podcast_model.dart';class HistoryPodcastController extends GetxController {HistoryPodcastController(this.historyPodcastModelObj);

Rx<HistoryPodcastModel> historyPodcastModelObj;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
