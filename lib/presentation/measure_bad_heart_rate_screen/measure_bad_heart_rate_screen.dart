import 'controller/measure_bad_heart_rate_controller.dart';
import 'package:flutter/material.dart';
import 'package:nicolas_s_application/core/app_export.dart';

class MeasureBadHeartRateScreen
    extends GetWidget<MeasureBadHeartRateController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.blueGray100,
            body: Container(
                width: double.maxFinite,
                padding: getPadding(left: 49, right: 49),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                          height: getVerticalSize(133),
                          width: getHorizontalSize(291),
                          child: Stack(
                              alignment: Alignment.bottomCenter,
                              children: [
                                Align(
                                    alignment: Alignment.topCenter,
                                    child: Text("lbl_114".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style:
                                            AppStyle.txtInterRegular100Red400)),
                                Align(
                                    alignment: Alignment.bottomCenter,
                                    child: Text(
                                        "msg_your_current_heart_rate2".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style:
                                            AppStyle.txtInterRegular20Red400))
                              ])),
                      GestureDetector(
                          onTap: () {
                            onTapTxtDescription();
                          },
                          child: Container(
                              width: getHorizontalSize(264),
                              margin: getMargin(left: 14, right: 14),
                              child: Text("msg_the_ideal_heart_rate2".tr,
                                  maxLines: null,
                                  textAlign: TextAlign.center,
                                  style: AppStyle.txtInterRegular16))),
                      Spacer(),
                      GestureDetector(
                          onTap: () {
                            onTapTxtTryagain();
                          },
                          child: Padding(
                              padding: getPadding(bottom: 16),
                              child: Text("lbl_try_again".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtInterRegular36)))
                    ]))));
  }

  onTapTxtDescription() {
    Get.toNamed(
      AppRoutes.howToImproveHeartRateScreen,
    );
  }

  onTapTxtTryagain() {
    Get.toNamed(
      AppRoutes.welcomeScreen,
    );
  }
}
