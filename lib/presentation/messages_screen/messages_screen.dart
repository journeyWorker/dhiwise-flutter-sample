import '../messages_screen/widgets/listellipse6_item_widget.dart';import '../messages_screen/widgets/listellipse_five2_item_widget.dart';import 'controller/messages_controller.dart';import 'models/listellipse6_item_model.dart';import 'models/listellipse_five2_item_model.dart';import 'package:flutter/material.dart';import 'package:ticktter/core/app_export.dart';import 'package:ticktter/widgets/app_bar/appbar_image.dart';import 'package:ticktter/widgets/app_bar/appbar_title.dart';import 'package:ticktter/widgets/app_bar/custom_app_bar.dart';import 'package:ticktter/widgets/custom_search_view.dart';class MessagesScreen extends GetWidget<MessagesController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.whiteA700, appBar: CustomAppBar(height: getVerticalSize(56.00), leadingWidth: 52, leading: AppbarImage(height: getSize(28.00), width: getSize(28.00), svgPath: ImageConstant.imgArrowleft, margin: getMargin(left: 24, top: 10, bottom: 16), onTap: onTapArrowleft18), title: AppbarTitle(text: "lbl_messages".tr, margin: getMargin(left: 16)), actions: [AppbarImage(height: getSize(28.00), width: getSize(28.00), svgPath: ImageConstant.imgPlus28x28, margin: getMargin(left: 24, top: 10, bottom: 16)), AppbarImage(height: getSize(28.00), width: getSize(28.00), svgPath: ImageConstant.imgClock24x24, margin: getMargin(left: 20, top: 10, right: 24, bottom: 16))]), body: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.center, children: [CustomSearchView(width: 380, focusNode: FocusNode(), controller: controller.stateDefaultSearchController, hintText: "lbl_search".tr, margin: getMargin(left: 24, top: 17, right: 24), prefix: Container(margin: getMargin(left: 20, top: 18, right: 12, bottom: 18), child: CommonImageView(svgPath: ImageConstant.imgSearchGray400)), prefixConstraints: BoxConstraints(minWidth: getSize(20.00), minHeight: getSize(20.00)), suffix: Padding(padding: EdgeInsets.only(right: getHorizontalSize(15.00)), child: IconButton(onPressed: () {controller.stateDefaultSearchController.clear;}, icon: Icon(Icons.clear, color: Colors.grey.shade600))), suffixConstraints: BoxConstraints(minWidth: getHorizontalSize(20.00), minHeight: getVerticalSize(20.00))), Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 24, top: 26, right: 24), child: Text("lbl_recently".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanBold20))), Align(alignment: Alignment.centerRight, child: Container(height: getVerticalSize(126.00), width: getHorizontalSize(464.00), child: Obx(() => ListView.builder(padding: getPadding(left: 10, top: 22), scrollDirection: Axis.horizontal, physics: BouncingScrollPhysics(), itemCount: controller.messagesModelObj.value.listellipse6ItemList.length, itemBuilder: (context, index) {Listellipse6ItemModel model = controller.messagesModelObj.value.listellipse6ItemList[index]; return Listellipse6ItemWidget(model);})))), Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 24, top: 26, right: 24), child: Text("lbl_messages".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanBold20))), Padding(padding: getPadding(left: 24, top: 21, right: 24, bottom: 22), child: Obx(() => ListView.builder(physics: BouncingScrollPhysics(), shrinkWrap: true, itemCount: controller.messagesModelObj.value.listellipseFive2ItemList.length, itemBuilder: (context, index) {ListellipseFive2ItemModel model = controller.messagesModelObj.value.listellipseFive2ItemList[index]; return ListellipseFive2ItemWidget(model);})))]))); } 
onTapArrowleft18() { Get.back(); } 
 }
