import 'package:blockcanvas/core/app_export.dart';
import 'package:blockcanvas/presentation/detail_event_screen/models/detail_event_model.dart';

class DetailEventController extends GetxController {
  Rx<DetailEventModel> detailEventModelObj = DetailEventModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
