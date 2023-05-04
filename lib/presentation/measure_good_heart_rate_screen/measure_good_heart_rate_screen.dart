import 'controller/measure_good_heart_rate_controller.dart';
import 'package:flutter/material.dart';
import 'package:nicolas_s_application/core/app_export.dart';

class MeasureGoodHeartRateScreen
    extends GetWidget<MeasureGoodHeartRateController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.blueGray100,
            body: Container(
                width: double.maxFinite,
                padding: getPadding(left: 45, right: 45),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                          height: getVerticalSize(133),
                          width: getHorizontalSize(299),
                          child: Stack(
                              alignment: Alignment.bottomCenter,
                              children: [
                                Align(
                                    alignment: Alignment.topCenter,
                                    child: Text("lbl_78".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtInterRegular100)),
                                Align(
                                    alignment: Alignment.bottomCenter,
                                    child: Text(
                                        "msg_your_current_heart_rate".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtInterRegular20))
                              ])),
                      Align(
                          alignment: Alignment.center,
                          child: Container(
                              width: getHorizontalSize(264),
                              margin: getMargin(left: 18, right: 18),
                              child: Text("msg_the_ideal_heart_rate".tr,
                                  maxLines: null,
                                  textAlign: TextAlign.center,
                                  style: AppStyle.txtInterRegular16))),
                      Spacer(),
                      GestureDetector(
                          onTap: () {
                            onTapTxtTryagain();
                          },
                          child: Padding(
                              padding: getPadding(left: 62, bottom: 14),
                              child: Text("lbl_try_again".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtInterRegular36)))
                    ]))));
  }

  onTapTxtTryagain() {
    Get.toNamed(
      AppRoutes.welcomeScreen,
    );
  }
}
