import '../controller/search_result_artwork_controller.dart';
import 'package:get/get.dart';

class SearchResultArtworkBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SearchResultArtworkController());
  }
}
