import 'package:music_app/core/app_export.dart';import 'package:music_app/presentation/your_likes_page/models/your_likes_model.dart';class YourLikesController extends GetxController {YourLikesController(this.yourLikesModelObj);

Rx<YourLikesModel> yourLikesModelObj;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
