import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/helpers/svg/svg.dart';

/* Line Focus
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFocusWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: 1.00,
        b: -0.00,
        c: 0.00,
        d: 1.00,
        child: Container(
          width: 31.0,
          height: 4.0,
          child: SvgWidget(painters: [
            SvgPathPainter.stroke(
              4.0,
              strokeCap: StrokeCap.round,
              strokeJoin: StrokeJoin.miter,
            )
              ..addPath(
                  'M2 -4C0.895431 -4 0 -3.10457 0 -2C0 -0.895431 0.895431 0 2 0L2 -4ZM29 0C30.1046 0 31 -0.895431 31 -2C31 -3.10457 30.1046 -4 29 -4L29 0ZM2 0L29 0L29 -4L2 -4L2 0Z')
              ..color = Color.fromARGB(255, 1, 1, 1),
          ]),
        ));
  }
}
