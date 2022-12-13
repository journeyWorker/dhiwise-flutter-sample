import '../choose_your_interest_screen/widgets/listsizelargetypeborder_item_widget.dart';import 'controller/choose_your_interest_controller.dart';import 'models/listsizelargetypeborder_item_model.dart';import 'package:flutter/material.dart';import 'package:ticktter/core/app_export.dart';import 'package:ticktter/widgets/app_bar/appbar_image.dart';import 'package:ticktter/widgets/app_bar/appbar_title.dart';import 'package:ticktter/widgets/app_bar/custom_app_bar.dart';import 'package:ticktter/widgets/custom_button.dart';import 'package:ticktter/widgets/custom_text_form_field.dart';class ChooseYourInterestScreen extends GetWidget<ChooseYourInterestController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.whiteA700, appBar: CustomAppBar(height: getVerticalSize(56.00), leadingWidth: 52, leading: AppbarImage(height: getSize(28.00), width: getSize(28.00), svgPath: ImageConstant.imgArrowleft, margin: getMargin(left: 24, top: 10, bottom: 14), onTap: onTapArrowleft), title: AppbarTitle(text: "msg_choose_your_int".tr, margin: getMargin(left: 16))), body: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.center, child: Container(width: getHorizontalSize(367.00), margin: getMargin(left: 24, top: 25, right: 24), child: Text("msg_choose_your_int2".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanMedium18.copyWith(letterSpacing: 0.20)))), Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 24, top: 53, right: 24), child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [CustomTextFormField(width: 167, focusNode: FocusNode(), controller: controller.sizeLargeTypeFilledController, hintText: "lbl_entertainment".tr, variant: TextFormFieldVariant.FillDeeporangeA401, shape: TextFormFieldShape.RoundedBorder22, padding: TextFormFieldPadding.PaddingAll11, fontStyle: TextFormFieldFontStyle.UrbanistRomanBold18, textInputAction: TextInputAction.done), CustomButton(width: 115, text: "lbl_gaming".tr, margin: getMargin(left: 13), variant: ButtonVariant.OutlineGray600, shape: ButtonShape.RoundedBorder22, fontStyle: ButtonFontStyle.UrbanistRomanBold18)]))), Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 24, top: 14, right: 24), child: Obx(() => ListView.builder(physics: BouncingScrollPhysics(), shrinkWrap: true, itemCount: controller.chooseYourInterestModelObj.value.listsizelargetypeborderItemList.length, itemBuilder: (context, index) {ListsizelargetypeborderItemModel model = controller.chooseYourInterestModelObj.value.listsizelargetypeborderItemList[index]; return ListsizelargetypeborderItemWidget(model);})))), Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 24, top: 14, right: 24), child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [CustomButton(width: 217, text: "msg_science_educa".tr, shape: ButtonShape.RoundedBorder22, padding: ButtonPadding.PaddingAll11, fontStyle: ButtonFontStyle.UrbanistRomanBold18WhiteA700), CustomButton(width: 100, text: "lbl_travel".tr, margin: getMargin(left: 13), variant: ButtonVariant.OutlineGray600, shape: ButtonShape.RoundedBorder22, padding: ButtonPadding.PaddingAll11, fontStyle: ButtonFontStyle.UrbanistRomanBold18)]))), Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 24, top: 14, right: 24), child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [CustomButton(width: 103, text: "lbl_family".tr, variant: ButtonVariant.OutlineGray600, shape: ButtonShape.RoundedBorder22, padding: ButtonPadding.PaddingAll11, fontStyle: ButtonFontStyle.UrbanistRomanBold18), CustomButton(width: 175, text: "lbl_anime_movie".tr, margin: getMargin(left: 13), shape: ButtonShape.RoundedBorder22, padding: ButtonPadding.PaddingAll11, fontStyle: ButtonFontStyle.UrbanistRomanBold18WhiteA700)]))), Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 24, top: 14, right: 24), child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [CustomButton(width: 144, text: "lbl_technology".tr, variant: ButtonVariant.OutlineGray600, shape: ButtonShape.RoundedBorder22, padding: ButtonPadding.PaddingAll11, fontStyle: ButtonFontStyle.UrbanistRomanBold18), CustomButton(width: 125, text: "lbl_outdoors".tr, margin: getMargin(left: 13), shape: ButtonShape.RoundedBorder22, padding: ButtonPadding.PaddingAll11, fontStyle: ButtonFontStyle.UrbanistRomanBold18WhiteA700)]))), Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 24, top: 14, right: 24), child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Container(padding: getPadding(left: 24, top: 11, right: 24, bottom: 11), decoration: AppDecoration.txtFillDeeporangeA401.copyWith(borderRadius: BorderRadiusStyle.txtRoundedBorder22), child: Text("lbl_culture".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanBold18WhiteA700.copyWith(letterSpacing: 0.20))), Container(margin: getMargin(left: 13), padding: getPadding(left: 24, top: 11, right: 24, bottom: 11), decoration: AppDecoration.txtOutlineGray600.copyWith(borderRadius: BorderRadiusStyle.txtRoundedBorder22), child: Text("lbl_health".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanBold18.copyWith(letterSpacing: 0.20))), Container(margin: getMargin(left: 13), padding: getPadding(left: 24, top: 11, right: 24, bottom: 11), decoration: AppDecoration.txtOutlineGray600.copyWith(borderRadius: BorderRadiusStyle.txtRoundedBorder22), child: Text("lbl_comics".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanBold18.copyWith(letterSpacing: 0.20)))]))), Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 24, top: 148, right: 24, bottom: 48), child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [CustomButton(width: 184, text: "lbl_skip".tr, variant: ButtonVariant.FillDeeporange50, shape: ButtonShape.RoundedBorder16, padding: ButtonPadding.PaddingAll18, fontStyle: ButtonFontStyle.UrbanistRomanBold16DeeporangeA401), CustomButton(width: 184, text: "lbl_continue".tr, margin: getMargin(left: 12), variant: ButtonVariant.OutlineDeeporangeA40035, shape: ButtonShape.RoundedBorder16, padding: ButtonPadding.PaddingAll18, fontStyle: ButtonFontStyle.UrbanistRomanBold16)])))]))); } 
onTapArrowleft() { Get.back(); } 
 }
