import 'controller/drawer_menu_controller.dart';
import 'package:flutter/material.dart';
import 'package:mitul_s_application41/core/app_export.dart';

// ignore_for_file: must_be_immutable
class DrawerMenuDraweritem extends StatelessWidget {
  DrawerMenuDraweritem(this.controller);

  DrawerMenuController controller;

  @override
  Widget build(BuildContext context) {
    return Drawer(
        child: Container(
            padding: getPadding(left: 27, top: 29, right: 27, bottom: 29),
            decoration: AppDecoration.fillWhiteA700,
            child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                      width: getHorizontalSize(161.00),
                      margin: getMargin(left: 1, top: 13),
                      child: Row(children: [
                        CustomImageView(
                            imagePath: ImageConstant.imgProfilepicture,
                            height: getVerticalSize(62.00),
                            width: getHorizontalSize(59.00)),
                        Padding(
                            padding: getPadding(left: 16, top: 5, bottom: 7),
                            child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Text("lbl_welcome".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle
                                          .txtPoppinsRegular14Gray40001),
                                  Padding(
                                      padding: getPadding(top: 2),
                                      child: Text("lbl_john_doe".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtPoppinsMedium18))
                                ]))
                      ])),
                  Container(
                      height: getVerticalSize(1.00),
                      width: getHorizontalSize(232.00),
                      margin: getMargin(left: 1, top: 34),
                      decoration:
                          BoxDecoration(color: ColorConstant.black90067)),
                  GestureDetector(
                      onTap: () {
                        onTapTxtHome();
                      },
                      child: Padding(
                          padding: getPadding(left: 1, top: 67),
                          child: Text("lbl_home".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtPoppinsMedium18))),
                  GestureDetector(
                      onTap: () {
                        onTapTxtAudio();
                      },
                      child: Padding(
                          padding: getPadding(left: 1, top: 28),
                          child: Text("lbl_explore".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtPoppinsMedium18))),
                  GestureDetector(
                      onTap: () {
                        onTapTxtReadingList();
                      },
                      child: Padding(
                          padding: getPadding(left: 1, top: 24),
                          child: Text("lbl_interests".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtPoppinsMedium18))),
                  GestureDetector(
                      onTap: () {
                        onTapTxtTermAndCondition();
                      },
                      child: Padding(
                          padding: getPadding(left: 1, top: 25),
                          child: Text("msg_terms_and_condi2".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtPoppinsMedium18))),
                  GestureDetector(
                      onTap: () {
                        onTapTxtNewStory();
                      },
                      child: Padding(
                          padding: getPadding(left: 1, top: 28),
                          child: Text("lbl_privacy_policy2".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtPoppinsMedium18))),
                  Spacer(),
                  Container(
                      height: getVerticalSize(1.00),
                      width: getHorizontalSize(232.00),
                      margin: getMargin(left: 1),
                      decoration:
                          BoxDecoration(color: ColorConstant.black90067)),
                  Padding(
                      padding: getPadding(left: 2, top: 24),
                      child: Text("lbl_logout".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtPoppinsMedium18Black900))
                ])));
  }

  onTapTxtHome() {
// TODO: implement Actions
  }
  onTapTxtAudio() {
    Get.toNamed(AppRoutes.exploreScreen);
  }

  onTapTxtReadingList() {
    Get.toNamed(AppRoutes.interestsTopicsScreen);
  }

  onTapTxtTermAndCondition() {
    Get.toNamed(AppRoutes.termsAndConditionsScreen);
  }

  onTapTxtNewStory() {
    Get.toNamed(AppRoutes.privacyPolicyScreen);
  }
}
