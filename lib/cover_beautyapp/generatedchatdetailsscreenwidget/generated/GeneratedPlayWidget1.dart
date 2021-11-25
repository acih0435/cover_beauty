import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/cover_beautyapp/generatedchatdetailsscreenwidget/generated/GeneratedVectorWidget78.dart';
import 'package:flutterapp/cover_beautyapp/generatedchatdetailsscreenwidget/generated/GeneratedVectorWidget77.dart';

/* Instance Play
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedPlayWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 13.91696548461914,
        height: 15.0,
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
                  double percentWidth = 1.0;
                  double scaleX =
                      (constraints.maxWidth * percentWidth) / 13.91696548461914;

                  double percentHeight = 1.0;
                  double scaleY =
                      (constraints.maxHeight * percentHeight) / 15.0;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: 0,
                        translateY: 0,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget77())
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
                  double percentWidth = 0.48327553848435234;
                  double scaleX =
                      (constraints.maxWidth * percentWidth) / 6.725728988647461;

                  double percentHeight = 0.6304784774780273;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      9.45717716217041;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.3333333333333333,
                        translateY: constraints.maxHeight * 0.18476074536641438,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget78())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
