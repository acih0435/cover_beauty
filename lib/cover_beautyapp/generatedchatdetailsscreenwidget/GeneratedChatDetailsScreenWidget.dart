import 'package:flutter/material.dart';
import 'package:flutterapp/cover_beautyapp/generatedchatdetailsscreenwidget/generated/GeneratedDateWidget.dart';
import 'package:flutterapp/cover_beautyapp/generatedchatdetailsscreenwidget/generated/GeneratedSenderMessageWidget.dart';
import 'package:flutterapp/cover_beautyapp/generatedchatdetailsscreenwidget/generated/GeneratedArrowleftWidget4.dart';
import 'package:flutterapp/cover_beautyapp/generatedchatdetailsscreenwidget/generated/GeneratedReceiverMessageWidget1.dart';
import 'package:flutterapp/cover_beautyapp/generatedchatdetailsscreenwidget/generated/GeneratedHeaderWidget.dart';
import 'package:flutterapp/cover_beautyapp/generatedchatdetailsscreenwidget/generated/GeneratedReceiverMessageWidget.dart';
import 'package:flutterapp/cover_beautyapp/generatedchatdetailsscreenwidget/generated/GeneratedSenderMessageWidget1.dart';
import 'package:flutterapp/cover_beautyapp/generatedchatdetailsscreenwidget/generated/GeneratedMessageInputWidget.dart';

/* Frame Chat Details Screen
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedChatDetailsScreenWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: ClipRRect(
      borderRadius: BorderRadius.circular(20.0),
      child: Container(
        width: 375.0,
        height: 649.0,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20.0),
        ),
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(20.0),
                child: Container(
                  color: Color.fromARGB(255, 255, 255, 255),
                ),
              ),
              Positioned(
                left: 0.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 375.0,
                height: 86.0,
                child: GeneratedHeaderWidget(),
              ),
              Positioned(
                left: 17.0,
                top: 36.0,
                right: null,
                bottom: null,
                width: 40.0,
                height: 40.0,
                child: GeneratedArrowleftWidget4(),
              ),
              Positioned(
                left: 30.0,
                top: 562.0,
                right: null,
                bottom: null,
                width: 301.0,
                height: 40.0,
                child: GeneratedMessageInputWidget(),
              ),
              Positioned(
                left: 78.0,
                top: 420.0,
                right: null,
                bottom: null,
                width: 257.0,
                height: 58.0,
                child: GeneratedSenderMessageWidget(),
              ),
              Positioned(
                left: 62.0,
                top: 243.0,
                right: null,
                bottom: null,
                width: 273.0,
                height: 79.0,
                child: GeneratedSenderMessageWidget1(),
              ),
              Positioned(
                left: 40.0,
                top: 342.0,
                right: null,
                bottom: null,
                width: 257.0,
                height: 58.0,
                child: GeneratedReceiverMessageWidget(),
              ),
              Positioned(
                left: 40.0,
                top: 144.0,
                right: null,
                bottom: null,
                width: 273.0,
                height: 79.0,
                child: GeneratedReceiverMessageWidget1(),
              ),
              Positioned(
                left: 88.0,
                top: 94.0,
                right: null,
                bottom: null,
                width: 200.0,
                height: 20.0,
                child: GeneratedDateWidget(),
              )
            ]),
      ),
    ));
  }
}
