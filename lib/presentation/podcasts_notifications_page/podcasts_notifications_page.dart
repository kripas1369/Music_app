import '../podcasts_notifications_page/widgets/listpodcasttitle_item_widget.dart';
import '../podcasts_notifications_page/widgets/listsixteen_item_widget.dart';
import 'controller/podcasts_notifications_controller.dart';
import 'models/listpodcasttitle_item_model.dart';
import 'models/listsixteen_item_model.dart';
import 'models/podcasts_notifications_model.dart';
import 'package:flutter/material.dart';
import 'package:music_app/core/app_export.dart';

// ignore_for_file: must_be_immutable
class PodcastsNotificationsPage extends StatelessWidget {
  PodcastsNotificationsController controller = Get.put(
      PodcastsNotificationsController(PodcastsNotificationsModel().obs));

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
                        "msg_new_podcasts_re".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtUrbanistRomanBold18,
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
                            itemCount: controller.podcastsNotificationsModelObj
                                .value.listpodcasttitleItemList.length,
                            itemBuilder: (context, index) {
                              ListpodcasttitleItemModel model = controller
                                  .podcastsNotificationsModelObj
                                  .value
                                  .listpodcasttitleItemList[index];
                              return ListpodcasttitleItemWidget(
                                model,
                              );
                            },
                          ),
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          top: 23,
                        ),
                        child: Text(
                          "lbl_yesterday".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtUrbanistRomanBold18,
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
                                  23,
                                ),
                              );
                            },
                            itemCount: controller.podcastsNotificationsModelObj
                                .value.listsixteenItemList.length,
                            itemBuilder: (context, index) {
                              ListsixteenItemModel model = controller
                                  .podcastsNotificationsModelObj
                                  .value
                                  .listsixteenItemList[index];
                              return ListsixteenItemWidget(
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
