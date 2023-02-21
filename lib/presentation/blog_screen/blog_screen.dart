import 'controller/blog_controller.dart';
import 'package:flutter/material.dart';
import 'package:mitul_s_application41/core/app_export.dart';
import 'package:mitul_s_application41/widgets/app_bar/appbar_image.dart';
import 'package:mitul_s_application41/widgets/app_bar/appbar_subtitle_1.dart';
import 'package:mitul_s_application41/widgets/app_bar/appbar_subtitle_2.dart';
import 'package:mitul_s_application41/widgets/app_bar/custom_app_bar.dart';

class BlogScreen extends GetWidget<BlogController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      top: false,
      bottom: false,
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        appBar: CustomAppBar(
          height: getVerticalSize(
            56.00,
          ),
          title: AppbarSubtitle2(
            text: "msg_john_doe_in_lor".tr,
            margin: getMargin(
              left: 28,
            ),
          ),
          actions: [
            Container(
              height: getSize(
                3.00,
              ),
              width: getSize(
                3.00,
              ),
              margin: getMargin(
                left: 10,
                top: 34,
                bottom: 18,
              ),
              decoration: BoxDecoration(
                color: ColorConstant.black90087,
                borderRadius: BorderRadius.circular(
                  getHorizontalSize(
                    1.00,
                  ),
                ),
              ),
            ),
            AppbarSubtitle1(
              text: "lbl_29_july".tr,
              margin: getMargin(
                left: 8,
                top: 27,
                bottom: 7,
              ),
            ),
            AppbarImage(
              height: getSize(
                36.00,
              ),
              width: getSize(
                36.00,
              ),
              svgPath: ImageConstant.imgCheckmark,
              margin: getMargin(
                left: 48,
                top: 7,
                right: 15,
                bottom: 12,
              ),
            ),
          ],
        ),
        body: Container(
          width: size.width,
          padding: getPadding(
            left: 27,
            top: 14,
            right: 27,
            bottom: 14,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                width: getHorizontalSize(
                  263.00,
                ),
                margin: getMargin(
                  left: 1,
                  right: 56,
                ),
                child: Text(
                  "msg_lorem_ipsum_dol3".tr,
                  maxLines: null,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtPoppinsSemiBold24,
                ),
              ),
              Container(
                width: getHorizontalSize(
                  319.00,
                ),
                margin: getMargin(
                  left: 1,
                  top: 16,
                ),
                child: Text(
                  "msg_lorem_ipsum_dol2".tr,
                  maxLines: null,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtPoppinsMediumItalic14,
                ),
              ),
              CustomImageView(
                imagePath: ImageConstant.imgBlogthumbnail80x80,
                height: getVerticalSize(
                  167.00,
                ),
                width: getHorizontalSize(
                  320.00,
                ),
                radius: BorderRadius.circular(
                  getHorizontalSize(
                    5.00,
                  ),
                ),
                margin: getMargin(
                  top: 19,
                ),
              ),
              Align(
                alignment: Alignment.center,
                child: Padding(
                  padding: getPadding(
                    top: 12,
                  ),
                  child: RichText(
                    text: TextSpan(
                      children: [
                        TextSpan(
                          text: "lbl_image_credit".tr,
                          style: TextStyle(
                            color: ColorConstant.black900,
                            fontSize: getFontSize(
                              12,
                            ),
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                        TextSpan(
                          text: "lbl_lorem_ipsum".tr,
                          style: TextStyle(
                            color: ColorConstant.black900,
                            fontSize: getFontSize(
                              12,
                            ),
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w400,
                            decoration: TextDecoration.underline,
                          ),
                        ),
                      ],
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ),
              Container(
                width: getHorizontalSize(
                  295.00,
                ),
                margin: getMargin(
                  left: 1,
                  top: 30,
                  right: 24,
                  bottom: 5,
                ),
                child: Text(
                  "msg_duis_aute_irure".tr,
                  maxLines: null,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtPoppinsRegular14,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
