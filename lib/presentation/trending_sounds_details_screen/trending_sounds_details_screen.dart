import '../trending_sounds_details_screen/widgets/gridplay_one1_item_widget.dart';import 'controller/trending_sounds_details_controller.dart';import 'models/gridplay_one1_item_model.dart';import 'package:flutter/material.dart';import 'package:ticktter/core/app_export.dart';import 'package:ticktter/widgets/app_bar/appbar_image.dart';import 'package:ticktter/widgets/app_bar/appbar_title.dart';import 'package:ticktter/widgets/app_bar/custom_app_bar.dart';import 'package:ticktter/widgets/custom_button.dart';class TrendingSoundsDetailsScreen extends GetWidget<TrendingSoundsDetailsController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.whiteA700, appBar: CustomAppBar(height: getVerticalSize(56.00), leadingWidth: 52, leading: AppbarImage(height: getSize(28.00), width: getSize(28.00), svgPath: ImageConstant.imgArrowleft, margin: getMargin(left: 24, top: 10, bottom: 15), onTap: onTapArrowleft15), title: AppbarTitle(text: "lbl_trending_sounds".tr, margin: getMargin(left: 16)), actions: [AppbarImage(height: getSize(28.00), width: getSize(28.00), svgPath: ImageConstant.imgReply28x28, margin: getMargin(left: 24, top: 10, right: 24, bottom: 15))]), body: SingleChildScrollView(child: Padding(padding: getPadding(left: 24, top: 24.5, right: 23), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.end, children: [Padding(padding: getPadding(right: 10), child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Container(height: getSize(140.00), width: getSize(140.00), child: Stack(alignment: Alignment.center, children: [Align(alignment: Alignment.centerLeft, child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(24.00)), child: CommonImageView(imagePath: ImageConstant.imgEllipse11, height: getSize(140.00), width: getSize(140.00), fit: BoxFit.cover))), Align(alignment: Alignment.center, child: Padding(padding: getPadding(all: 40), child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(16.00)), child: CommonImageView(svgPath: ImageConstant.imgPlay, height: getSize(32.00), width: getSize(32.00), fit: BoxFit.cover))))])), Padding(padding: getPadding(left: 22, top: 21, bottom: 17), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Text("msg_favorite_girl_b".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanBold24), Padding(padding: getPadding(top: 37, right: 10), child: Text("lbl_387_5m_videos".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanMedium14Gray700.copyWith(letterSpacing: 0.20)))]))])), Align(alignment: Alignment.center, child: Padding(padding: getPadding(top: 24, right: 1), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [CustomButton(width: 186, text: "lbl_play_song".tr, variant: ButtonVariant.OutlineDeeporangeA401, fontStyle: ButtonFontStyle.UrbanistRomanBold14, prefixWidget: Container(margin: getMargin(right: 4), child: CommonImageView(svgPath: ImageConstant.imgPlay16x16))), CustomButton(width: 186, text: "msg_add_to_favorite".tr, variant: ButtonVariant.OutlineDeeporangeA401, padding: ButtonPadding.PaddingAll11, fontStyle: ButtonFontStyle.UrbanistRomanBold14, prefixWidget: Container(margin: getMargin(right: 3), child: CommonImageView(svgPath: ImageConstant.imgBookmark16x16)))]))), Align(alignment: Alignment.center, child: Padding(padding: getPadding(top: 26, right: 1), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(30.00)), child: CommonImageView(imagePath: ImageConstant.imgImage23, height: getSize(60.00), width: getSize(60.00), fit: BoxFit.cover)), Padding(padding: getPadding(left: 20, top: 6, bottom: 7), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Padding(padding: getPadding(right: 10), child: Text("lbl_justin_bieber".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanBold18Gray900)), Padding(padding: getPadding(top: 7), child: Text("msg_professional_si".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanMedium14Gray700.copyWith(letterSpacing: 0.20)))]))]), CustomButton(width: 73, text: "lbl_follow".tr, margin: getMargin(top: 14, bottom: 14))]))), Align(alignment: Alignment.center, child: Container(height: getVerticalSize(1.00), width: getHorizontalSize(380.00), margin: getMargin(top: 24, right: 1), decoration: BoxDecoration(color: ColorConstant.gray200))), Padding(padding: getPadding(top: 23), child: Obx(() => GridView.builder(shrinkWrap: true, gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(mainAxisExtent: getVerticalSize(201.00), crossAxisCount: 3, mainAxisSpacing: getHorizontalSize(8.34), crossAxisSpacing: getHorizontalSize(8.34)), physics: NeverScrollableScrollPhysics(), itemCount: controller.trendingSoundsDetailsModelObj.value.gridplayOne1ItemList.length, itemBuilder: (context, index) {GridplayOne1ItemModel model = controller.trendingSoundsDetailsModelObj.value.gridplayOne1ItemList[index]; return GridplayOne1ItemWidget(model);})))]))))); } 
onTapArrowleft15() { Get.back(); } 
 }