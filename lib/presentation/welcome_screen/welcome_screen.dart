import 'controller/welcome_controller.dart';
import 'package:flutter/material.dart';
import 'package:nicolas_s_application/core/app_export.dart';

class WelcomeScreen extends GetWidget<WelcomeController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.blueGray100,
            body: Container(
                width: double.maxFinite,
                padding: getPadding(top: 84),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                          width: getHorizontalSize(243),
                          child: Text("msg_heart_rate_monitor".tr,
                              maxLines: null,
                              textAlign: TextAlign.center,
                              style: AppStyle.txtInterRegular48)),
                      Padding(
                          padding: getPadding(top: 96),
                          child: Text("msg_please_enter_your".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtInterRegular24)),
                      Padding(
                          padding: getPadding(top: 54),
                          child: Text("lbl_age".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtInterRegular32)),
                      Align(
                          alignment: Alignment.centerRight,
                          child: GestureDetector(
                              onTap: () {
                                onTapTxtEnter();
                              },
                              child: Padding(
                                  padding: getPadding(top: 25, right: 62),
                                  child: Text("lbl_enter".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtInterRegular48)))),
                      Align(
                          alignment: Alignment.centerRight,
                          child: GestureDetector(
                              onTap: () {
                                onTapTxtEnterone();
                              },
                              child: Padding(
                                  padding:
                                      getPadding(top: 19, right: 62, bottom: 5),
                                  child: Text("lbl_enter".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtInterRegular48))))
                    ]))));
  }

  onTapTxtEnter() {
    Get.toNamed(
      AppRoutes.measureBadHeartRateScreen,
    );
  }

  onTapTxtEnterone() {
    Get.toNamed(
      AppRoutes.measureGoodHeartRateScreen,
    );
  }
}
