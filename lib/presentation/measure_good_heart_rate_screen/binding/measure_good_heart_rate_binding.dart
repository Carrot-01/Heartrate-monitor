import '../controller/measure_good_heart_rate_controller.dart';
import 'package:get/get.dart';

class MeasureGoodHeartRateBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MeasureGoodHeartRateController());
  }
}
