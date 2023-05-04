import 'package:nicolas_s_application/core/app_export.dart';
import 'package:nicolas_s_application/presentation/measure_good_heart_rate_screen/models/measure_good_heart_rate_model.dart';

class MeasureGoodHeartRateController extends GetxController {
  Rx<MeasureGoodHeartRateModel> measureGoodHeartRateModelObj =
      MeasureGoodHeartRateModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
