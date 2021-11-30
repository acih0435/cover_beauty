import 'package:flutter/material.dart';
import 'package:flutterapp/cover_beautyapp/generatedactivityusuariowidget/generated/GeneratedIconlyBoldChartWidget.dart';
import 'package:flutterapp/cover_beautyapp/generatedactivityusuariowidget/generated/GeneratedIconlyBoldHomeWidget.dart';
import 'package:flutterapp/cover_beautyapp/generatedactivityusuariowidget/generated/GeneratedIconlyBoldProfileWidget.dart';
import 'package:flutterapp/cover_beautyapp/generatedactivityusuariowidget/generated/GeneratedIconlyBoldBuyWidget.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Frame Frame 15
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame15Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedChatinicioWidget'),
      child: Container(
        width: 311.79998779296875,
        height: 36.0,
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
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  final double width =
                      constraints.maxWidth * 0.07312376101857854;

                  final double height =
                      constraints.maxHeight * 0.6666666666666666;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: 0,
                        y: 0,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedIconlyBoldHomeWidget(),
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
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  final double width =
                      constraints.maxWidth * 0.08017960544821985;

                  final double height = constraints.maxHeight;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: constraints.maxWidth * 0.2912122878377365,
                        y: 0,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedIconlyBoldBuyWidget(),
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
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  final double width =
                      constraints.maxWidth * 0.09621552653786382;

                  final double height =
                      constraints.maxHeight * 0.8333333333333334;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: constraints.maxWidth * 0.5894804201051144,
                        y: 0,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedIconlyBoldChartWidget(),
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
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  final double width =
                      constraints.maxWidth * 0.09621552653786382;

                  final double height =
                      constraints.maxHeight * 0.8333333333333334;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: constraints.maxWidth * 0.9037844734621362,
                        y: 0,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedIconlyBoldProfileWidget(),
                        ))
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}