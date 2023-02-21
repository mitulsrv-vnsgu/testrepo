import 'controller/notifications_controller.dart';
import 'package:flutter/material.dart';
import 'package:mitul_s_application41/core/app_export.dart';
import 'package:mitul_s_application41/widgets/app_bar/appbar_image.dart';
import 'package:mitul_s_application41/widgets/app_bar/custom_app_bar.dart';

class NotificationsScreen extends GetWidget<NotificationsController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        top: false,
        bottom: false,
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            appBar: CustomAppBar(
                height: getVerticalSize(50.00),
                leadingWidth: 34,
                leading: AppbarImage(
                    height: getSize(24.00),
                    width: getSize(24.00),
                    svgPath: ImageConstant.imgArrowleftBlack900,
                    margin: getMargin(left: 10, top: 13, bottom: 13),
                    onTap: onTapArrowleft1),
                centerTitle: true,
                title: Text("lbl_activity".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtPoppinsRegular18),
                styleType: Style.bgShadowBlack90021),
            body: Container(
                width: size.width,
                padding: getPadding(top: 20, bottom: 20),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Padding(
                          padding: getPadding(left: 16, right: 33),
                          child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                CustomImageView(
                                    imagePath:
                                        ImageConstant.imgUnsplash93bshrwb1yq,
                                    height: getSize(52.00),
                                    width: getSize(52.00),
                                    radius: BorderRadius.circular(
                                        getHorizontalSize(26.00)),
                                    margin: getMargin(bottom: 12)),
                                Container(
                                    width: getHorizontalSize(262.00),
                                    margin: getMargin(left: 11),
                                    child: RichText(
                                        text: TextSpan(children: [
                                          TextSpan(
                                              text: "lbl_bezaleel_nwabia".tr,
                                              style: TextStyle(
                                                  color: ColorConstant.black900,
                                                  fontSize: getFontSize(14),
                                                  fontFamily: 'Poppins',
                                                  fontWeight: FontWeight.w400)),
                                          TextSpan(
                                              text: "lbl_clapped_for".tr,
                                              style: TextStyle(
                                                  color:
                                                      ColorConstant.black9007f,
                                                  fontSize: getFontSize(14),
                                                  fontFamily: 'Poppins',
                                                  fontWeight: FontWeight.w400)),
                                          TextSpan(
                                              text: "msg_7_things_you_ne".tr,
                                              style: TextStyle(
                                                  color: ColorConstant.black900,
                                                  fontSize: getFontSize(14),
                                                  fontFamily: 'Poppins',
                                                  fontWeight: FontWeight.w400)),
                                          TextSpan(
                                              text: "lbl_5_nov".tr,
                                              style: TextStyle(
                                                  color:
                                                      ColorConstant.black9007f,
                                                  fontSize: getFontSize(14),
                                                  fontFamily: 'Poppins',
                                                  fontWeight: FontWeight.w400))
                                        ]),
                                        textAlign: TextAlign.left))
                              ])),
                      Container(
                          height: getVerticalSize(1.00),
                          width: size.width,
                          margin: getMargin(top: 18),
                          decoration:
                              BoxDecoration(color: ColorConstant.black90063)),
                      Padding(
                          padding: getPadding(left: 16, top: 19, right: 33),
                          child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                CustomImageView(
                                    imagePath:
                                        ImageConstant.imgUnsplash3ujvzg9i2ei,
                                    height: getSize(52.00),
                                    width: getSize(52.00),
                                    radius: BorderRadius.circular(
                                        getHorizontalSize(26.00)),
                                    margin: getMargin(bottom: 12)),
                                Container(
                                    width: getHorizontalSize(262.00),
                                    margin: getMargin(left: 11),
                                    child: RichText(
                                        text: TextSpan(children: [
                                          TextSpan(
                                              text: "lbl_catalunha_mj".tr,
                                              style: TextStyle(
                                                  color: ColorConstant.black900,
                                                  fontSize: getFontSize(14),
                                                  fontFamily: 'Poppins',
                                                  fontWeight: FontWeight.w400)),
                                          TextSpan(
                                              text: "lbl_responded_to".tr,
                                              style: TextStyle(
                                                  color:
                                                      ColorConstant.black9007f,
                                                  fontSize: getFontSize(14),
                                                  fontFamily: 'Poppins',
                                                  fontWeight: FontWeight.w400)),
                                          TextSpan(
                                              text: "msg_7_things_you_ne".tr,
                                              style: TextStyle(
                                                  color: ColorConstant.black900,
                                                  fontSize: getFontSize(14),
                                                  fontFamily: 'Poppins',
                                                  fontWeight: FontWeight.w400)),
                                          TextSpan(
                                              text: "lbl_1_nov".tr,
                                              style: TextStyle(
                                                  color:
                                                      ColorConstant.black9007f,
                                                  fontSize: getFontSize(14),
                                                  fontFamily: 'Poppins',
                                                  fontWeight: FontWeight.w400))
                                        ]),
                                        textAlign: TextAlign.left))
                              ])),
                      Container(
                          height: getVerticalSize(1.00),
                          width: size.width,
                          margin: getMargin(top: 18),
                          decoration:
                              BoxDecoration(color: ColorConstant.black90063)),
                      Padding(
                          padding: getPadding(left: 16, top: 19, right: 38),
                          child: Row(children: [
                            CustomImageView(
                                imagePath: ImageConstant.imgUnsplashannsvl6ag0,
                                height: getSize(52.00),
                                width: getSize(52.00),
                                radius: BorderRadius.circular(
                                    getHorizontalSize(26.00))),
                            Container(
                                width: getHorizontalSize(257.00),
                                margin: getMargin(left: 11, top: 5, bottom: 6),
                                child: RichText(
                                    text: TextSpan(children: [
                                      TextSpan(
                                          text: "msg_tisanthan_panch2".tr,
                                          style: TextStyle(
                                              color: ColorConstant.black900,
                                              fontSize: getFontSize(14),
                                              fontFamily: 'Poppins',
                                              fontWeight: FontWeight.w400)),
                                      TextSpan(
                                          text: "msg_followed_you".tr,
                                          style: TextStyle(
                                              color: ColorConstant.black9007f,
                                              fontSize: getFontSize(14),
                                              fontFamily: 'Poppins',
                                              fontWeight: FontWeight.w400))
                                    ]),
                                    textAlign: TextAlign.left))
                          ])),
                      Container(
                          height: getVerticalSize(1.00),
                          width: size.width,
                          margin: getMargin(top: 31, bottom: 5),
                          decoration:
                              BoxDecoration(color: ColorConstant.black90063))
                    ]))));
  }

  onTapArrowleft1() {
    Get.back();
  }
}
