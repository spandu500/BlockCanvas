import '../whislist_works_page/widgets/gridrectangle2909_item_widget.dart';
import 'controller/whislist_works_controller.dart';
import 'models/gridrectangle2909_item_model.dart';
import 'models/whislist_works_model.dart';
import 'package:blockcanvas/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class WhislistWorksPage extends StatelessWidget {
  WhislistWorksController controller =
      Get.put(WhislistWorksController(WhislistWorksModel().obs));

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: Obx(
          () => GridView.builder(
            shrinkWrap: true,
            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
              mainAxisExtent: getVerticalSize(
                252.00,
              ),
              crossAxisCount: 2,
              mainAxisSpacing: getHorizontalSize(
                15.00,
              ),
              crossAxisSpacing: getHorizontalSize(
                15.00,
              ),
            ),
            physics: BouncingScrollPhysics(),
            itemCount: controller
                .whislistWorksModelObj.value.gridrectangle2909ItemList.length,
            itemBuilder: (context, index) {
              Gridrectangle2909ItemModel model = controller
                  .whislistWorksModelObj.value.gridrectangle2909ItemList[index];
              return Gridrectangle2909ItemWidget(
                model,
              );
            },
          ),
        ),
      ),
    );
  }
}
