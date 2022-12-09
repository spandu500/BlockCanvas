import 'package:blockcanvas/core/app_export.dart';
import 'package:blockcanvas/presentation/on_boarding_one_screen/models/on_boarding_one_model.dart';

class OnBoardingOneController extends GetxController {
  Rx<OnBoardingOneModel> onBoardingOneModelObj = OnBoardingOneModel().obs;

  @override
  void onReady() {
    super.onReady();
    Future.delayed(const Duration(milliseconds: 3000), () {
      Get.toNamed(AppRoutes.onBoardingTwoScreen);
    });
  }

  @override
  void onClose() {
    super.onClose();
  }
}
