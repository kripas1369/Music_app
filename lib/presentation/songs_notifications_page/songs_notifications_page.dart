import '../songs_notifications_page/widgets/listday_item_widget.dart';
import '../songs_notifications_page/widgets/listyesterday_item_widget.dart';
import 'controller/songs_notifications_controller.dart';
import 'models/listday_item_model.dart';
import 'models/listyesterday_item_model.dart';
import 'models/songs_notifications_model.dart';
import 'package:flutter/material.dart';
import 'package:music_app/core/app_export.dart';

// ignore_for_file: must_be_immutable
class SongsNotificationsPage extends StatelessWidget {
  SongsNotificationsController controller =
      Get.put(SongsNotificationsController(SongsNotificationsModel().obs));

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: SizedBox(
          width: size.width,
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: getPadding(
                    left: 24,
                    top: 25,
                    right: 24,
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text(
                        "msg_new_music_relea".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtUrbanistRomanRegular18,
                      ),
                      Padding(
                        padding: getPadding(
                          top: 22,
                        ),
                        child: Obx(
                          () => ListView.separated(
                            physics: NeverScrollableScrollPhysics(),
                            shrinkWrap: true,
                            separatorBuilder: (context, index) {
                              return SizedBox(
                                height: getVerticalSize(
                                  24,
                                ),
                              );
                            },
                            itemCount: controller.songsNotificationsModelObj
                                .value.listdayItemList.length,
                            itemBuilder: (context, index) {
                              ListdayItemModel model = controller
                                  .songsNotificationsModelObj
                                  .value
                                  .listdayItemList[index];
                              return ListdayItemWidget(
                                model,
                              );
                            },
                          ),
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          top: 25,
                        ),
                        child: Text(
                          "lbl_yesterday".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtUrbanistRomanRegular18,
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          top: 22,
                        ),
                        child: Obx(
                          () => ListView.separated(
                            physics: NeverScrollableScrollPhysics(),
                            shrinkWrap: true,
                            separatorBuilder: (context, index) {
                              return SizedBox(
                                height: getVerticalSize(
                                  24,
                                ),
                              );
                            },
                            itemCount: controller.songsNotificationsModelObj
                                .value.listyesterdayItemList.length,
                            itemBuilder: (context, index) {
                              ListyesterdayItemModel model = controller
                                  .songsNotificationsModelObj
                                  .value
                                  .listyesterdayItemList[index];
                              return ListyesterdayItemWidget(
                                model,
                              );
                            },
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
