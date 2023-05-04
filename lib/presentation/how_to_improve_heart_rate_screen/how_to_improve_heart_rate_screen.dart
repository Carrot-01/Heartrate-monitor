import 'controller/how_to_improve_heart_rate_controller.dart';
import 'package:flutter/material.dart';
import 'package:nicolas_s_application/core/app_export.dart';

class HowToImproveHeartRateScreen
    extends GetWidget<HowToImproveHeartRateController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.blueGray100,
            body: Container(
                width: double.maxFinite,
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Align(
                          alignment: Alignment.centerLeft,
                          child: GestureDetector(
                              onTap: () {
                                onTapColumnarrowone();
                              },
                              child: Container(
                                  width: getHorizontalSize(86),
                                  padding: getPadding(
                                      left: 11, top: 30, right: 11, bottom: 30),
                                  decoration: AppDecoration.fillBluegray100,
                                  child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Padding(
                                            padding: getPadding(top: 3),
                                            child: SizedBox(
                                                width: getHorizontalSize(52),
                                                child: Divider(
                                                    height: getVerticalSize(3),
                                                    thickness:
                                                        getVerticalSize(3),
                                                    color: ColorConstant
                                                        .black900)))
                                      ])))),
                      Padding(
                          padding: getPadding(top: 29),
                          child: Text("msg_improve_your_heart".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtInterRegular25)),
                      Container(
                          width: getHorizontalSize(278),
                          margin: getMargin(
                              left: 56, top: 74, right: 56, bottom: 5),
                          padding: getPadding(
                              left: 18, top: 13, right: 18, bottom: 13),
                          decoration: AppDecoration.fillGray400,
                          child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Padding(
                                    padding: getPadding(bottom: 488),
                                    child: Text("lbl_tips".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtInterRegular25))
                              ]))
                    ]))));
  }

  onTapColumnarrowone() {
    Get.toNamed(
      AppRoutes.measureBadHeartRateScreen,
    );
  }
}
