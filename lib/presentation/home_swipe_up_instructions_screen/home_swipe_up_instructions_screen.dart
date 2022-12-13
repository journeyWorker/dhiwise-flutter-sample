import 'controller/home_swipe_up_instructions_controller.dart';import 'package:flutter/material.dart';import 'package:ticktter/core/app_export.dart';import 'package:ticktter/presentation/all_activity_page/all_activity_page.dart';import 'package:ticktter/presentation/home_page/home_page.dart';import 'package:ticktter/presentation/profile_two_page/profile_two_page.dart';import 'package:ticktter/presentation/trending_sounds_tab_container_page/trending_sounds_tab_container_page.dart';import 'package:ticktter/widgets/app_bar/appbar_image.dart';import 'package:ticktter/widgets/app_bar/appbar_subtitle_1.dart';import 'package:ticktter/widgets/app_bar/appbar_subtitle_2.dart';import 'package:ticktter/widgets/app_bar/custom_app_bar.dart';import 'package:ticktter/widgets/custom_bottom_bar.dart';class HomeSwipeUpInstructionsScreen extends GetWidget<HomeSwipeUpInstructionsController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.whiteA700, body: Container(height: getVerticalSize(882.00), width: size.width, child: Stack(alignment: Alignment.centerLeft, children: [Align(alignment: Alignment.centerLeft, child: CommonImageView(imagePath: ImageConstant.imgImage, height: getVerticalSize(882.00), width: getHorizontalSize(428.00))), Align(alignment: Alignment.centerLeft, child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [CustomAppBar(height: getVerticalSize(56.00), leadingWidth: 52, leading: AppbarImage(height: getSize(28.00), width: getSize(28.00), svgPath: ImageConstant.imgCategorieslive, margin: getMargin(left: 24, top: 5, bottom: 4)), centerTitle: true, title: Padding(padding: getPadding(top: 9.0, bottom: 9.0), child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Padding(padding: getPadding(top: 9.0, right: 19, bottom: 9.0), child: Row(children: [AppbarSubtitle2(text: "lbl_following".tr, margin: getMargin(top: 2)), AppbarSubtitle2(text: "lbl_friends".tr, margin: getMargin(left: 29, bottom: 2)), AppbarSubtitle1(text: "lbl_for_you".tr, margin: getMargin(left: 38, bottom: 1))])), Align(alignment: Alignment.centerLeft, child: Container(height: getVerticalSize(4.00), width: getHorizontalSize(97.00), margin: getMargin(left: 185, top: 10), decoration: BoxDecoration(color: ColorConstant.deepOrange300, borderRadius: BorderRadius.circular(getHorizontalSize(2.00)))))])), actions: [AppbarImage(height: getSize(28.00), width: getSize(28.00), svgPath: ImageConstant.imgSearch, margin: getMargin(left: 16, top: 5, right: 24, bottom: 4))]), Align(alignment: Alignment.center, child: Container(height: getVerticalSize(458.00), width: getHorizontalSize(378.00), margin: getMargin(left: 24, top: 269, right: 24), child: Stack(alignment: Alignment.topCenter, children: [Align(alignment: Alignment.bottomLeft, child: Padding(padding: getPadding(top: 10), child: Row(crossAxisAlignment: CrossAxisAlignment.end, mainAxisSize: MainAxisSize.max, children: [Padding(padding: getPadding(top: 180, bottom: 1), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Padding(padding: getPadding(right: 10), child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Container(height: getSize(60.00), width: getSize(60.00), child: Stack(alignment: Alignment.bottomRight, children: [Align(alignment: Alignment.centerLeft, child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(30.00)), child: CommonImageView(imagePath: ImageConstant.imgEllipse60x60, height: getSize(60.00), width: getSize(60.00), fit: BoxFit.cover))), Align(alignment: Alignment.bottomRight, child: Padding(padding: getPadding(left: 10, top: 10), child: CommonImageView(svgPath: ImageConstant.imgPlus, height: getSize(15.00), width: getSize(15.00))))])), Padding(padding: getPadding(left: 20, top: 8, bottom: 6), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.center, child: Padding(padding: getPadding(right: 1), child: Text("lbl_jenny_wilson".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanBold18WhiteA700))), Padding(padding: getPadding(top: 5), child: Text("msg_actress_singe".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanMedium14Gray300.copyWith(letterSpacing: 0.20)))]))])), Container(width: getHorizontalSize(266.00), margin: getMargin(top: 24), child: Text("msg_hi_everyone_in".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanMedium14WhiteA700.copyWith(letterSpacing: 0.20))), Padding(padding: getPadding(top: 21, right: 10), child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.end, mainAxisSize: MainAxisSize.max, children: [ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(12.00)), child: CommonImageView(imagePath: ImageConstant.imgEllipse24x24, height: getSize(24.00), width: getSize(24.00), fit: BoxFit.cover)), Padding(padding: getPadding(left: 8, top: 4, bottom: 4), child: CommonImageView(svgPath: ImageConstant.imgMusic, height: getSize(16.00), width: getSize(16.00))), Padding(padding: getPadding(left: 8, top: 5, bottom: 3), child: Text("msg_favorite_girl_b".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanMedium12.copyWith(letterSpacing: 0.20)))]))])), Padding(padding: getPadding(left: 74), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 6, right: 6), child: CommonImageView(svgPath: ImageConstant.imgComputer, height: getSize(24.00), width: getSize(24.00)))), Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 1, top: 24, right: 1), child: CommonImageView(imagePath: ImageConstant.imgIconlyboldheart36x36, height: getSize(36.00), width: getSize(36.00)))), Padding(padding: getPadding(top: 5), child: Text("lbl_225_9k".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanMedium12.copyWith(letterSpacing: 0.20))), Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 1, top: 23, right: 1), child: CommonImageView(svgPath: ImageConstant.imgUser, height: getSize(36.00), width: getSize(36.00)))), Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 3, top: 5, right: 3), child: Text("lbl_24_8k".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanMedium12.copyWith(letterSpacing: 0.20)))), Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 1, top: 23, right: 1), child: CommonImageView(svgPath: ImageConstant.imgBookmark, height: getSize(36.00), width: getSize(36.00)))), Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 4, top: 5, right: 4), child: Text("lbl_15_6k".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanMedium12.copyWith(letterSpacing: 0.20)))), Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 1, top: 23, right: 1), child: CommonImageView(svgPath: ImageConstant.imgReply, height: getSize(36.00), width: getSize(36.00)))), Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 3, top: 5, right: 3), child: Text("lbl_20_7k".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanMedium12.copyWith(letterSpacing: 0.20))))]))]))), Align(alignment: Alignment.topCenter, child: Padding(padding: getPadding(left: 62, right: 62, bottom: 10), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Text("msg_swipe_up_to_see".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanMedium18WhiteA700.copyWith(letterSpacing: 0.20))), Padding(padding: getPadding(left: 31, top: 31, right: 31), child: CommonImageView(svgPath: ImageConstant.imgVectorCyanA400, height: getVerticalSize(169.00), width: getHorizontalSize(187.00)))])))])))]))])), bottomNavigationBar: CustomBottomBar(onChanged: (BottomBarEnum type) {controller.type.value = type;}))); } 
Widget getCurrentWidget(BottomBarEnum type) { switch (type) {case BottomBarEnum.Home: return HomePage(); case BottomBarEnum.Discover: return TrendingSoundsTabContainerPage(); case BottomBarEnum.Inbox: return AllActivityPage(); case BottomBarEnum.Profile: return ProfileTwoPage(); default: return getDefaultWidget();} } 
 }
