import 'package:music_app/core/app_export.dart';import 'package:music_app/presentation/queue_tab_container_screen/models/queue_tab_container_model.dart';import 'package:flutter/material.dart';class QueueTabContainerController extends GetxController with  GetSingleTickerProviderStateMixin {Rx<QueueTabContainerModel> queueTabContainerModelObj = QueueTabContainerModel().obs;

late TabController group244Controller = Get.put(TabController(vsync: this, length: 3));

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
