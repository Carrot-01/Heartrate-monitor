import '../controller/measure_bad_heart_rate_controller.dart';
import 'package:get/get.dart';

class MeasureBadHeartRateBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MeasureBadHeartRateController());
  }
}
