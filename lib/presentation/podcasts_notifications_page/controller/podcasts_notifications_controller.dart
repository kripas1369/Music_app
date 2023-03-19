import 'package:music_app/core/app_export.dart';import 'package:music_app/presentation/podcasts_notifications_page/models/podcasts_notifications_model.dart';class PodcastsNotificationsController extends GetxController {PodcastsNotificationsController(this.podcastsNotificationsModelObj);

Rx<PodcastsNotificationsModel> podcastsNotificationsModelObj;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
