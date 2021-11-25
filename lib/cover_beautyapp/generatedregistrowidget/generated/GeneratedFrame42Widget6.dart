import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/cover_beautyapp/generatedregistrowidget/generated/GeneratedComponent1Widget6.dart';
import 'package:flutterapp/cover_beautyapp/generatedregistrowidget/generated/GeneratedWidget2.dart';
import 'package:flutter/foundation.dart' show kIsWeb;

/* Frame Frame 42
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame42Widget6 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 332.0,
      height: 45.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(4.0),
        boxShadow: kIsWeb
            ? []
            : [
                BoxShadow(
                  color: Color.fromARGB(25, 101, 108, 238),
                  offset: Offset(0.0, 9.0),
                  blurRadius: 120.0,
                ),
                BoxShadow(
                  color: Color.fromARGB(25, 101, 108, 238),
                  offset: Offset(0.0, 9.0),
                  blurRadius: 120.0,
                )
              ],
      ),
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(4.0),
              child: Container(
                color: Color.fromARGB(255, 249, 249, 249),
              ),
            ),
            Positioned(
              left: 16.0,
              top: 12.5,
              right: null,
              bottom: null,
              width: 72.0,
              height: 25.0,
              child: GeneratedWidget2(),
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
                final double width =
                    constraints.maxWidth * 0.057481926607798384;

                final double height =
                    constraints.maxHeight * 0.3111111111111111;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.8943253482680723,
                      y: constraints.maxHeight * 0.34444444444444444,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedComponent1Widget6(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
