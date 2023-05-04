import '../controller/how_to_improve_heart_rate_controller.dart';
import 'package:get/get.dart';

class HowToImproveHeartRateBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => HowToImproveHeartRateController());
  }
}
