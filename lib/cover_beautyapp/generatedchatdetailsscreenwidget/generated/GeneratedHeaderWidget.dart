import 'package:flutter/material.dart';
import 'package:flutterapp/cover_beautyapp/generatedchatdetailsscreenwidget/generated/GeneratedContainerWidget1.dart';
import 'package:flutterapp/cover_beautyapp/generatedchatdetailsscreenwidget/generated/GeneratedOptionsWidget.dart';
import 'package:flutterapp/cover_beautyapp/generatedchatdetailsscreenwidget/generated/GeneratedBackWidget.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/cover_beautyapp/generatedchatdetailsscreenwidget/generated/GeneratedOnlineWidget.dart';
import 'package:flutterapp/cover_beautyapp/generatedchatdetailsscreenwidget/generated/GeneratedJohnDoeWidget1.dart';
import 'package:flutterapp/cover_beautyapp/generatedchatdetailsscreenwidget/generated/GeneratedUnsplashOhKElOkQ3REWidget1.dart';

/* Instance Header
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedHeaderWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 375.0,
      height: 86.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth;

                final double height = constraints.maxHeight;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedContainerWidget1(),
                      ))
                ]);
              }),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth * 0.23466666666666666;

                final double height =
                    constraints.maxHeight * 0.3372093023255814;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.29333333333333333,
                      y: constraints.maxHeight * 0.43023255813953487,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedJohnDoeWidget1(),
                      ))
                ]);
              }),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth * 0.08266666666666667;

                final double height =
                    constraints.maxHeight * 0.19767441860465115;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.29333333333333333,
                      y: constraints.maxHeight * 0.7441860465116279,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedOnlineWidget(),
                      ))
                ]);
              }),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                double percentWidth = 0.096;
                double scaleX = (constraints.maxWidth * percentWidth) / 36.0;

                double percentHeight = 0.4186046511627907;
                double scaleY = (constraints.maxHeight * percentHeight) / 36.0;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.17066666666666666,
                      translateY: constraints.maxHeight * 0.46511627906976744,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedUnsplashOhKElOkQ3REWidget1())
                ]);
              }),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth * 0.064;

                final double height =
                    constraints.maxHeight * 0.27906976744186046;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.05333333333333334,
                      y: constraints.maxHeight * 0.5348837209302325,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedBackWidget(),
                      ))
                ]);
              }),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth * 0.064;

                final double height =
                    constraints.maxHeight * 0.27906976744186046;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.8826666666666667,
                      y: constraints.maxHeight * 0.5348837209302325,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedOptionsWidget(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}