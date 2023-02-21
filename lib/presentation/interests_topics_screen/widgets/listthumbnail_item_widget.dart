import '../controller/interests_topics_controller.dart';
import '../models/listthumbnail_item_model.dart';
import 'package:flutter/material.dart';
import 'package:mitul_s_application41/core/app_export.dart';
import 'package:mitul_s_application41/widgets/custom_button.dart';

// ignore: must_be_immutable
class ListthumbnailItemWidget extends StatelessWidget {
  ListthumbnailItemWidget(this.listthumbnailItemModelObj);

  ListthumbnailItemModel listthumbnailItemModelObj;

  var controller = Get.find<InterestsTopicsController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgBlogthumbnail80x80,
            height: getSize(
              40.00,
            ),
            width: getSize(
              40.00,
            ),
            radius: BorderRadius.circular(
              getHorizontalSize(
                5.00,
              ),
            ),
          ),
          Padding(
            padding: getPadding(
              left: 17,
              top: 9,
              bottom: 9,
            ),
            child: Text(
              "lbl_art".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtPoppinsRegular14Gray900,
            ),
          ),
          Spacer(),
          CustomButton(
            height: 32,
            width: 87,
            text: "lbl_follow".tr,
            margin: getMargin(
              top: 4,
              bottom: 4,
            ),
          ),
        ],
      ),
    );
  }
}
