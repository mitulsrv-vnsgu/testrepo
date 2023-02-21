import '../explore_screen/widgets/explore_item_widget.dart';
import 'controller/explore_controller.dart';
import 'models/explore_item_model.dart';
import 'package:flutter/material.dart';
import 'package:mitul_s_application41/core/app_export.dart';
import 'package:mitul_s_application41/widgets/app_bar/appbar_image.dart';
import 'package:mitul_s_application41/widgets/app_bar/appbar_title.dart';
import 'package:mitul_s_application41/widgets/app_bar/custom_app_bar.dart';
import 'package:mitul_s_application41/widgets/custom_button.dart';
import 'package:mitul_s_application41/widgets/custom_search_view.dart';

class ExploreScreen extends GetWidget<ExploreController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        top: false,
        bottom: false,
        child: Scaffold(
            resizeToAvoidBottomInset: false,
            backgroundColor: ColorConstant.whiteA700,
            appBar: CustomAppBar(
                height: getVerticalSize(56.00),
                leadingWidth: 47,
                leading: AppbarImage(
                    height: getVerticalSize(20.00),
                    width: getHorizontalSize(19.00),
                    svgPath: ImageConstant.imgDrawericon,
                    margin: getMargin(left: 28, top: 16, bottom: 19)),
                title: AppbarTitle(
                    text: "lbl_explore".tr, margin: getMargin(left: 22)),
                actions: [
                  AppbarImage(
                      height: getVerticalSize(21.00),
                      width: getHorizontalSize(20.00),
                      svgPath: ImageConstant.imgNotificationic,
                      margin: getMargin(left: 28, top: 15, bottom: 19)),
                  AppbarImage(
                      height: getSize(20.00),
                      width: getSize(20.00),
                      svgPath: ImageConstant.imgSearch,
                      margin:
                          getMargin(left: 20, top: 16, right: 28, bottom: 19))
                ]),
            body: Container(
                width: size.width,
                padding: getPadding(top: 3, bottom: 3),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      CustomSearchView(
                          width: 319,
                          focusNode: FocusNode(),
                          controller: controller.serachboxController,
                          hintText: "lbl_search".tr,
                          margin: getMargin(left: 28, right: 28),
                          prefix: Container(
                              margin: getMargin(
                                  left: 20, top: 17, right: 14, bottom: 17),
                              child: CustomImageView(
                                  svgPath: ImageConstant.imgSearch)),
                          prefixConstraints: BoxConstraints(
                              maxHeight: getVerticalSize(48.00))),
                      Align(
                          alignment: Alignment.centerRight,
                          child: Padding(
                              padding: getPadding(left: 28, top: 22),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    CustomButton(
                                        height: 40,
                                        width: 83,
                                        text: "lbl_science".tr,
                                        margin: getMargin(bottom: 1),
                                        variant: ButtonVariant.FillBlack9005e,
                                        shape: ButtonShape.CircleBorder20,
                                        padding: ButtonPadding.PaddingAll8,
                                        fontStyle: ButtonFontStyle
                                            .PoppinsRegular14Black900),
                                    SingleChildScrollView(
                                        scrollDirection: Axis.horizontal,
                                        padding:
                                            getPadding(left: 12, bottom: 1),
                                        child: IntrinsicWidth(
                                            child: Container(
                                                padding: getPadding(
                                                    top: 6, bottom: 6),
                                                decoration: AppDecoration
                                                    .fillBlack9005e
                                                    .copyWith(
                                                        borderRadius:
                                                            BorderRadiusStyle
                                                                .roundedBorder22),
                                                child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.end,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment.end,
                                                    children: [
                                                      Padding(
                                                          padding: getPadding(
                                                              top: 4),
                                                          child: Text(
                                                              "lbl_lorem_ipsum"
                                                                  .tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtPoppinsRegular14)),
                                                      Padding(
                                                          padding: getPadding(
                                                              left: 137,
                                                              top: 5),
                                                          child: Text(
                                                              "lbl_technology"
                                                                  .tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .center,
                                                              style: AppStyle
                                                                  .txtPoppinsRegular14))
                                                    ])))),
                                    CustomButton(
                                        height: 40,
                                        width: 83,
                                        text: "lbl_design".tr,
                                        margin: getMargin(left: 12, bottom: 1),
                                        variant: ButtonVariant.FillBlack9005e,
                                        shape: ButtonShape.CircleBorder20,
                                        padding: ButtonPadding.PaddingAll8,
                                        fontStyle: ButtonFontStyle
                                            .PoppinsRegular14Black900),
                                    CustomImageView(
                                        imagePath:
                                            ImageConstant.imgBackground40x20,
                                        height: getVerticalSize(40.00),
                                        width: getHorizontalSize(20.00),
                                        margin: getMargin(left: 12, top: 1))
                                  ]))),
                      Container(
                          height: getVerticalSize(1.00),
                          width: size.width,
                          margin: getMargin(top: 25),
                          decoration:
                              BoxDecoration(color: ColorConstant.gray40087)),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                              padding: getPadding(left: 20, top: 28),
                              child: Text("msg_recommended_for".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtPoppinsSemiBold14))),
                      Padding(
                          padding: getPadding(left: 20, top: 23, right: 20),
                          child: Obx(() => ListView.separated(
                              physics: BouncingScrollPhysics(),
                              shrinkWrap: true,
                              separatorBuilder: (context, index) {
                                return Container(
                                    height: getVerticalSize(1.00),
                                    width: getHorizontalSize(335.00),
                                    decoration: BoxDecoration(
                                        color: ColorConstant.gray40087));
                              },
                              itemCount: controller
                                  .exploreModelObj.value.exploreItemList.length,
                              itemBuilder: (context, index) {
                                ExploreItemModel model = controller
                                    .exploreModelObj
                                    .value
                                    .exploreItemList[index];
                                return ExploreItemWidget(model);
                              }))),
                      Container(
                          height: getVerticalSize(1.00),
                          width: getHorizontalSize(335.00),
                          margin: getMargin(
                              left: 20, top: 26, right: 20, bottom: 5),
                          decoration:
                              BoxDecoration(color: ColorConstant.gray40087))
                    ]))));
  }
}
