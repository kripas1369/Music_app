import 'package:get/get.dart';import 'package:music_app/data/models/selectionPopupModel/selection_popup_model.dart';class NewPlaylistModel {RxList<SelectionPopupModel> dropdownItemList = [SelectionPopupModel(id:1,title:"Item One",isSelected:true,),SelectionPopupModel(id:2,title:"Item Two",),SelectionPopupModel(id:3,title:"Item Three",)].obs;

 }
