import '../message_page/widgets/message_item_widget.dart';
import 'controller/message_controller.dart';
import 'package:flutter/material.dart';
import 'package:test/core/app_export.dart';

class MessagePage extends StatelessWidget {
  MessageController messageController = Get.put(MessageController());

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.transparent,
        resizeToAvoidBottomInset: true,
        body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              ListView.builder(
                physics: BouncingScrollPhysics(),
                shrinkWrap: true,
                itemCount: 3,
                itemBuilder: (context, index) {
                  return MessageItemWidget();
                },
              ),
              Padding(
                padding: EdgeInsets.only(
                  left: getSize(
                    279,
                  ),
                  top: getSize(
                    237,
                  ),
                  right: getSize(
                    1,
                  ),
                ),
                child: FloatingActionButton(
                  backgroundColor: ColorConstant.cyan_300,
                  onPressed: () {},
                  child: Image.asset(
                    ImageConstant.img_group_11,
                    scale: 3,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
