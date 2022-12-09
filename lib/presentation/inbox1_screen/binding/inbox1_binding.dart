import '../controller/inbox1_controller.dart';
import 'package:get/get.dart';

class Inbox1Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Inbox1Controller());
  }
}
