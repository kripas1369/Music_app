import 'package:music_app/core/app_export.dart';import 'package:music_app/presentation/my_library_page/models/my_library_model.dart';class MyLibraryController extends GetxController {MyLibraryController(this.myLibraryModelObj);

Rx<MyLibraryModel> myLibraryModelObj;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
