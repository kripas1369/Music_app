import 'package:get/get.dart';import 'queue_item_model.dart';class QueueModel {RxList<QueueItemModel> queueItemList = RxList.generate(5,(index) => QueueItemModel());

 }
