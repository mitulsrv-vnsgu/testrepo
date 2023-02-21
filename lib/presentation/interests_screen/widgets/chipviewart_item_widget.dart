import '../models/chipviewart_item_model.dart';
import 'package:flutter/material.dart';
import 'package:mitul_s_application41/core/app_export.dart';

// ignore: must_be_immutable
class ChipviewartItemWidget extends StatelessWidget {
  ChipviewartItemWidget(this.chipviewartItemModelObj);

  ChipviewartItemModel chipviewartItemModelObj;

  @override
  Widget build(BuildContext context) {
    return Obx(
      () => Padding(
        padding: getPadding(
          right: 5,
          bottom: 5,
        ),
        child: ChoiceChip(
          label: Text(
            chipviewartItemModelObj.artTxt.value,
            textAlign: TextAlign.left,
            style: TextStyle(
              color: chipviewartItemModelObj.isSelected.value
                  ? ColorConstant.whiteA700
                  : ColorConstant.black900,
              fontSize: getFontSize(
                14,
              ),
              fontFamily: 'Poppins',
              fontWeight: FontWeight.w400,
            ),
          ),
          selected: chipviewartItemModelObj.isSelected.value,
          backgroundColor: ColorConstant.whiteA7006c,
          selectedColor: ColorConstant.lightBlueA200,
          shape: chipviewartItemModelObj.isSelected.value
              ? RoundedRectangleBorder(
                  side: BorderSide.none,
                  borderRadius: BorderRadius.circular(
                    getHorizontalSize(
                      20.00,
                    ),
                  ),
                )
              : RoundedRectangleBorder(
                  side: BorderSide(
                    color: ColorConstant.black9006c,
                    width: getHorizontalSize(
                      1.00,
                    ),
                  ),
                  borderRadius: BorderRadius.circular(
                    getHorizontalSize(
                      20.00,
                    ),
                  ),
                ),
          onSelected: (value) {
            chipviewartItemModelObj.isSelected.value = value;
          },
        ),
      ),
    );
  }
}
