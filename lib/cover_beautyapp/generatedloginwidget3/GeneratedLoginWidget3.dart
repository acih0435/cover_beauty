import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/cover_beautyapp/generatedloginwidget3/generated/GeneratedContinuewithFacebookCentreFixedWidget.dart';
import 'package:flutterapp/cover_beautyapp/generatedloginwidget3/generated/GeneratedInputFieldWidget2.dart';
import 'package:flutterapp/cover_beautyapp/generatedloginwidget3/generated/GeneratedLightInactiveWidget.dart';
import 'package:flutterapp/cover_beautyapp/generatedloginwidget3/generated/GeneratedContinuewithGoogleCentreFixedWidget.dart';
import 'package:flutterapp/cover_beautyapp/generatedloginwidget3/generated/GeneratedLightActiveWidget.dart';
import 'package:flutterapp/cover_beautyapp/generatedloginwidget3/generated/GeneratedFrame31Widget2.dart';
import 'package:flutterapp/cover_beautyapp/generatedloginwidget3/generated/GeneratedInputFieldWidget3.dart';

/* Frame Login
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedLoginWidget3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: Opacity(
      opacity: 0.6000000238418579,
      child: ClipRRect(
        borderRadius: BorderRadius.circular(20.0),
        child: Container(
          width: 340.0,
          height: 640.0,
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
                    color: Color.fromARGB(255, 127, 221, 94),
                  ),
                ),
                Positioned(
                  left: 7.0,
                  top: 135.0,
                  right: null,
                  bottom: null,
                  width: 277.0,
                  height: 80.0,
                  child: GeneratedInputFieldWidget2(),
                ),
                Positioned(
                  left: 7.0,
                  top: 233.0,
                  right: null,
                  bottom: null,
                  width: 314.0,
                  height: 49.0,
                  child: GeneratedInputFieldWidget3(),
                ),
                Positioned(
                  left: 31.0,
                  top: 342.0,
                  right: null,
                  bottom: null,
                  width: 278.0,
                  height: 45.0,
                  child: GeneratedFrame31Widget2(),
                ),
                Positioned(
                  left: 35.0,
                  top: 423.0,
                  right: null,
                  bottom: null,
                  width: 276.0,
                  height: 54.0,
                  child: GeneratedContinuewithGoogleCentreFixedWidget(),
                ),
                Positioned(
                  left: 31.0,
                  top: 515.0,
                  right: null,
                  bottom: null,
                  width: 278.0,
                  height: 52.0,
                  child: GeneratedContinuewithFacebookCentreFixedWidget(),
                ),
                Positioned(
                  left: 0.0,
                  top: 54.0,
                  right: 0.0,
                  bottom: null,
                  width: null,
                  height: 48.0,
                  child: LayoutBuilder(builder:
                      (BuildContext context, BoxConstraints constraints) {
                    final double width =
                        constraints.maxWidth * 0.4453332788803998;

                    return Stack(children: [
                      TransformHelper.translate(
                          x: constraints.maxWidth * 0.4826666888068704,
                          y: 0,
                          z: 0,
                          child: Container(
                            width: width,
                            child: GeneratedLightInactiveWidget(),
                          ))
                    ]);
                  }),
                ),
                Positioned(
                  left: 0.0,
                  top: 54.0,
                  right: 0.0,
                  bottom: null,
                  width: null,
                  height: 50.0,
                  child: LayoutBuilder(builder:
                      (BuildContext context, BoxConstraints constraints) {
                    final double width =
                        constraints.maxWidth * 0.42400001077090993;

                    return Stack(children: [
                      TransformHelper.translate(
                          x: constraints.maxWidth * 0.058666661206413714,
                          y: 0,
                          z: 0,
                          child: Container(
                            width: width,
                            child: GeneratedLightActiveWidget(),
                          ))
                    ]);
                  }),
                )
              ]),
        ),
      ),
    ));
  }
}