import 'controller/fill_your_profile_blank_form_controller.dart';import 'package:flutter/material.dart';import 'package:ticktter/core/app_export.dart';import 'package:ticktter/widgets/app_bar/appbar_image.dart';import 'package:ticktter/widgets/app_bar/appbar_title.dart';import 'package:ticktter/widgets/app_bar/custom_app_bar.dart';import 'package:ticktter/widgets/custom_button.dart';import 'package:ticktter/widgets/custom_drop_down.dart';import 'package:ticktter/widgets/custom_text_form_field.dart';class FillYourProfileBlankFormScreen extends GetWidget<FillYourProfileBlankFormController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.whiteA700, appBar: CustomAppBar(height: getVerticalSize(56.00), leadingWidth: 52, leading: AppbarImage(height: getSize(28.00), width: getSize(28.00), svgPath: ImageConstant.imgArrowleft, margin: getMargin(left: 24, top: 10, bottom: 14), onTap: onTapArrowleft3), title: AppbarTitle(text: "msg_fill_your_profi".tr, margin: getMargin(left: 16))), body: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [Container(height: getSize(140.00), width: getSize(140.00), margin: getMargin(left: 24, top: 43, right: 24), child: Stack(alignment: Alignment.bottomRight, children: [Align(alignment: Alignment.centerLeft, child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(70.00)), child: CommonImageView(imagePath: ImageConstant.imgEllipse, height: getSize(140.00), width: getSize(140.00), fit: BoxFit.cover))), Align(alignment: Alignment.bottomRight, child: Padding(padding: getPadding(left: 10, top: 10), child: CommonImageView(svgPath: ImageConstant.imgEdit, height: getSize(35.00), width: getSize(35.00))))])), CustomTextFormField(width: 380, focusNode: FocusNode(), controller: controller.statusDefaultController, hintText: "lbl_full_name".tr, margin: getMargin(left: 24, top: 24, right: 24)), CustomTextFormField(width: 380, focusNode: FocusNode(), controller: controller.statusDefaultOneController, hintText: "lbl_nickname".tr, margin: getMargin(left: 24, top: 24, right: 24)), CustomDropDown(width: 380, focusNode: FocusNode(), icon: Container(margin: getMargin(left: 30, right: 20), child: CommonImageView(svgPath: ImageConstant.imgArrowdown)), hintText: "lbl_email".tr, margin: getMargin(left: 24, top: 24, right: 24), padding: DropDownPadding.PaddingAll19, fontStyle: DropDownFontStyle.UrbanistRegular14, items: controller.fillYourProfileBlankFormModelObj.value.dropdownItemList, onChanged: (value) {controller.onSelected(value);}), Container(width: getHorizontalSize(380.00), margin: getMargin(left: 24, top: 24, right: 24), decoration: BoxDecoration(color: ColorConstant.whiteA700, borderRadius: BorderRadius.circular(getHorizontalSize(12.00)), border: Border.all(color: ColorConstant.gray400, width: getHorizontalSize(1.00))), child: Container(width: getHorizontalSize(48.00), margin: getMargin(left: 20, top: 19, right: 312), child: Padding(padding: getPadding(right: 24), child: InkWell(onTap: () {onTapImgMaskGroup();}, child: CommonImageView(svgPath: ImageConstant.imgMaskgroup, height: getVerticalSize(18.00), width: getHorizontalSize(24.00), child: Padding(padding: getPadding(left: 32), child: CommonImageView(svgPath: ImageConstant.imgArrowdownGray500, height: getSize(16.00), width: getSize(16.00), child: CustomTextFormField(width: 291, focusNode: FocusNode(), controller: controller.frameThreeController, hintText: "lbl_phone_number".tr, margin: getMargin(left: 75, right: 14), variant: TextFormFieldVariant.FillWhiteA700, padding: TextFormFieldPadding.PaddingAll11)))))))), CustomTextFormField(width: 380, focusNode: FocusNode(), controller: controller.statusDefaultThreeController, hintText: "lbl_address".tr, margin: getMargin(left: 24, top: 24, right: 24), textInputAction: TextInputAction.done, suffix: Container(margin: getMargin(left: 30, top: 18, right: 20, bottom: 18), child: CommonImageView(svgPath: ImageConstant.imgLocation)), suffixConstraints: BoxConstraints(minWidth: getHorizontalSize(20.00), minHeight: getVerticalSize(20.00))), Padding(padding: getPadding(left: 24, top: 140, right: 24, bottom: 48), child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [CustomButton(width: 184, text: "lbl_skip".tr, variant: ButtonVariant.FillDeeporange50, shape: ButtonShape.RoundedBorder16, padding: ButtonPadding.PaddingAll18, fontStyle: ButtonFontStyle.UrbanistRomanBold16DeeporangeA401), CustomButton(width: 184, text: "lbl_continue".tr, margin: getMargin(left: 12), variant: ButtonVariant.OutlineDeeporangeA40035, shape: ButtonShape.RoundedBorder16, padding: ButtonPadding.PaddingAll18, fontStyle: ButtonFontStyle.UrbanistRomanBold16)]))]))); } 
onTapImgMaskGroup() async  { await PermissionManager.askForPermission(Permission.storage);List<String?>? fileList = [];
//TODO: use permission for using selected files
FileManager().filePickerMethod(1000*1000,['pdf','doc'],getFiles: (value) {fileList = value;}); } 
onTapArrowleft3() { Get.back(); } 
 }
