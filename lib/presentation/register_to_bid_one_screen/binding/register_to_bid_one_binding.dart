import '../controller/register_to_bid_one_controller.dart';
import 'package:get/get.dart';

class RegisterToBidOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => RegisterToBidOneController());
  }
}
