import 'package:nicolas_s_application/core/app_export.dart';
import 'package:nicolas_s_application/presentation/measure_bad_heart_rate_screen/models/measure_bad_heart_rate_model.dart';

class MeasureBadHeartRateController extends GetxController {
  Rx<MeasureBadHeartRateModel> measureBadHeartRateModelObj =
      MeasureBadHeartRateModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
