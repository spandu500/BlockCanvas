import '../controller/whislist_works1_controller.dart';
import 'package:get/get.dart';

class WhislistWorks1Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => WhislistWorks1Controller());
  }
}
