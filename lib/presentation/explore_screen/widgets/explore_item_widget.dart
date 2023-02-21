import '../controller/explore_controller.dart';
import '../models/explore_item_model.dart';
import 'package:flutter/material.dart';
import 'package:mitul_s_application41/core/app_export.dart';

// ignore: must_be_immutable
class ExploreItemWidget extends StatelessWidget {
  ExploreItemWidget(this.exploreItemModelObj);

  ExploreItemModel exploreItemModelObj;

  var controller = Get.find<ExploreController>();

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Text(
              "lbl_logo".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtPoppinsSemiBold12,
            ),
            Padding(
              padding: getPadding(
                top: 6,
              ),
              child: Text(
                "msg_lorem_ipsum_dol5".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtPoppinsSemiBold16Gray900,
              ),
            ),
            Padding(
              padding: getPadding(
                top: 13,
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: getPadding(
                      top: 1,
                    ),
                    child: Text(
                      "lbl_16_days_ago".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtPoppinsMedium12,
                    ),
                  ),
                  Container(
                    height: getSize(
                      3.00,
                    ),
                    width: getSize(
                      3.00,
                    ),
                    margin: getMargin(
                      left: 11,
                      top: 8,
                      bottom: 8,
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
                  Padding(
                    padding: getPadding(
                      left: 12,
                      bottom: 1,
                    ),
                    child: Text(
                      "lbl_3_min_read".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtPoppinsMedium12,
                    ),
                  ),
                  CustomImageView(
                    svgPath: ImageConstant.imgBookmarkicon,
                    height: getVerticalSize(
                      17.00,
                    ),
                    width: getHorizontalSize(
                      13.00,
                    ),
                    margin: getMargin(
                      left: 64,
                      bottom: 2,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
        CustomImageView(
          imagePath: ImageConstant.imgBlogthumbnail80x80,
          height: getSize(
            80.00,
          ),
          width: getSize(
            80.00,
          ),
          radius: BorderRadius.circular(
            getHorizontalSize(
              5.00,
            ),
          ),
          margin: getMargin(
            bottom: 1,
          ),
        ),
      ],
    );
  }
}
