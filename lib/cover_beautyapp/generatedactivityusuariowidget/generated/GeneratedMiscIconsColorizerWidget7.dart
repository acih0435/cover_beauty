import 'package:flutter/material.dart';
import 'package:flutterapp/cover_beautyapp/generatedactivityusuariowidget/generated/GeneratedIconsColorizerWidget21.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Instance Misc …/Icons Colorizer
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedMiscIconsColorizerWidget7 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Visibility(
      visible: false,
      child: Container(
        width: 40.0,
        height: 40.0,
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
                          child: GeneratedIconsColorizerWidget21(),
                        ))
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
