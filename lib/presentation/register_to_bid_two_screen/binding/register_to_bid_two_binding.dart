import '../controller/register_to_bid_two_controller.dart';
import 'package:get/get.dart';

class RegisterToBidTwoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => RegisterToBidTwoController());
  }
}
