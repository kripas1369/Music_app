import 'package:music_app/core/app_export.dart';import 'package:music_app/presentation/search_result_profile_page/models/search_result_profile_model.dart';class SearchResultProfileController extends GetxController {SearchResultProfileController(this.searchResultProfileModelObj);

Rx<SearchResultProfileModel> searchResultProfileModelObj;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
