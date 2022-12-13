import 'controller/security_controller.dart';import 'package:flutter/material.dart';import 'package:ticktter/core/app_export.dart';import 'package:ticktter/widgets/app_bar/appbar_image.dart';import 'package:ticktter/widgets/app_bar/appbar_title.dart';import 'package:ticktter/widgets/app_bar/custom_app_bar.dart';import 'package:ticktter/widgets/custom_button.dart';import 'package:ticktter/widgets/custom_drop_down.dart';import 'package:ticktter/widgets/custom_switch.dart';class SecurityScreen extends GetWidget<SecurityController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.whiteA700, appBar: CustomAppBar(height: getVerticalSize(56.00), leadingWidth: 52, leading: AppbarImage(height: getSize(28.00), width: getSize(28.00), svgPath: ImageConstant.imgArrowleft, margin: getMargin(left: 24, top: 10, bottom: 15), onTap: onTapArrowleft26), title: AppbarTitle(text: "lbl_security".tr, margin: getMargin(left: 16))), body: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.center, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 24, top: 18, right: 24), child: Text("lbl_control".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanBold20))), CustomDropDown(width: 380, focusNode: FocusNode(), icon: Container(margin: getMargin(left: 30), child: CommonImageView(svgPath: ImageConstant.imgArrowdownGray90020x20)), hintText: "lbl_security_alerts".tr, margin: getMargin(left: 24, top: 26, right: 24), items: controller.securityModelObj.value.dropdownItemList, onChanged: (value) {controller.onSelected(value);}), CustomDropDown(width: 380, focusNode: FocusNode(), icon: Container(margin: getMargin(left: 30), child: CommonImageView(svgPath: ImageConstant.imgArrowdownGray90020x20)), hintText: "lbl_manage_devices".tr, margin: getMargin(left: 24, top: 26, right: 24), items: controller.securityModelObj.value.dropdownItemList1, onChanged: (value) {controller.onSelected1(value);}), CustomDropDown(width: 380, focusNode: FocusNode(), icon: Container(margin: getMargin(left: 30), child: CommonImageView(svgPath: ImageConstant.imgArrowdownGray90020x20)), hintText: "msg_manage_permissi".tr, margin: getMargin(left: 24, top: 25, right: 24), items: controller.securityModelObj.value.dropdownItemList2, onChanged: (value) {controller.onSelected2(value);}), Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 24, top: 26, right: 24), child: Text("lbl_security".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanBold20))), Padding(padding: getPadding(left: 24, top: 22, right: 24), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Padding(padding: getPadding(top: 1, bottom: 1), child: Text("lbl_remember_me".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistSemiBold18Gray800.copyWith(letterSpacing: 0.20))), Obx(() => CustomSwitch(value: controller.isSelectedSwitch.value, onChanged: (value) {controller.isSelectedSwitch.value = value;}))])), Padding(padding: getPadding(left: 24, top: 25, right: 24), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Padding(padding: getPadding(top: 1, bottom: 1), child: Text("lbl_face_id".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistSemiBold18Gray800.copyWith(letterSpacing: 0.20))), Obx(() => CustomSwitch(value: controller.isSelectedSwitch1.value, onChanged: (value) {controller.isSelectedSwitch1.value = value;}))])), Padding(padding: getPadding(left: 24, top: 25, right: 24), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Padding(padding: getPadding(top: 1, bottom: 1), child: Text("lbl_biometric_id".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistSemiBold18Gray800.copyWith(letterSpacing: 0.20))), Obx(() => CustomSwitch(value: controller.isSelectedSwitch2.value, onChanged: (value) {controller.isSelectedSwitch2.value = value;}))])), CustomDropDown(width: 380, focusNode: FocusNode(), icon: Container(margin: getMargin(left: 30), child: CommonImageView(svgPath: ImageConstant.imgArrowdownDeepOrangeA40120x20)), hintText: "msg_google_authenti".tr, margin: getMargin(left: 24, top: 27, right: 24), items: controller.securityModelObj.value.dropdownItemList3, onChanged: (value) {controller.onSelected3(value);}), CustomButton(width: 380, text: "lbl_change_pin".tr, margin: getMargin(left: 24, top: 23, right: 24), variant: ButtonVariant.FillDeeporange50, shape: ButtonShape.RoundedBorder16, padding: ButtonPadding.PaddingAll15, fontStyle: ButtonFontStyle.UrbanistRomanBold16DeeporangeA401), CustomButton(width: 380, text: "lbl_change_password".tr, margin: getMargin(left: 24, top: 24, right: 24, bottom: 5), variant: ButtonVariant.FillDeeporange50, shape: ButtonShape.RoundedBorder16, padding: ButtonPadding.PaddingAll15, fontStyle: ButtonFontStyle.UrbanistRomanBold16DeeporangeA401)]))); } 
onTapArrowleft26() { Get.back(); } 
 }