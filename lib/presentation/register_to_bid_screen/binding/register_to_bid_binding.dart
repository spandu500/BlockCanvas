import '../controller/register_to_bid_controller.dart';
import 'package:get/get.dart';

class RegisterToBidBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => RegisterToBidController());
  }
}
