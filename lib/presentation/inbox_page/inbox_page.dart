import '../inbox_page/widgets/inbox_item_widget.dart';
import 'controller/inbox_controller.dart';
import 'models/inbox_item_model.dart';
import 'models/inbox_model.dart';
import 'package:blockcanvas/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class InboxPage extends StatelessWidget {
  InboxController controller = Get.put(InboxController(InboxModel().obs));

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: Obx(
          () => ListView.separated(
            physics: BouncingScrollPhysics(),
            shrinkWrap: true,
            separatorBuilder: (context, index) {
              return Container(
                height: getVerticalSize(
                  1.00,
                ),
                width: getHorizontalSize(
                  327.00,
                ),
                decoration: BoxDecoration(
                  color: ColorConstant.gray600,
                ),
              );
            },
            itemCount: controller.inboxModelObj.value.inboxItemList.length,
            itemBuilder: (context, index) {
              InboxItemModel model =
                  controller.inboxModelObj.value.inboxItemList[index];
              return InboxItemWidget(
                model,
              );
            },
          ),
        ),
      ),
    );
  }
}
