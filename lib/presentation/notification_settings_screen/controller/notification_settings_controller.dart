import 'package:music_app/core/app_export.dart';import 'package:music_app/presentation/notification_settings_screen/models/notification_settings_model.dart';class NotificationSettingsController extends GetxController {Rx<NotificationSettingsModel> notificationSettingsModelObj = NotificationSettingsModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
