import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart' show kIsWeb;
import 'package:flutterapp/helpers/svg/svg.dart';

/* Vector Segment
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedSegmentWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 165.0,
      height: 29.0,
      decoration: BoxDecoration(
        boxShadow: kIsWeb
            ? []
            : [
                BoxShadow(
                  color: Color.fromARGB(63, 0, 0, 0),
                  offset: Offset(0.0, 4.0),
                  blurRadius: 4.0,
                )
              ],
      ),
      child: SvgWidget(painters: [
        SvgPathPainter.fill()
          ..addPath(
              'M0 4C0 1.79086 1.79086 0 4 0L165 0L165 29L4 29C1.79086 29 0 27.2091 0 25L0 4Z')
          ..color = Color.fromARGB(255, 255, 255, 255),
        SvgPathPainter.stroke(
          3.0,
          strokeJoin: StrokeJoin.miter,
        )
          ..addPath(
              'M165 0L168 0L168 -3L165 -3L165 0ZM165 29L165 32L168 32L168 29L165 29ZM4 3L165 3L165 -3L4 -3L4 3ZM162 0L162 29L168 29L168 0L162 0ZM165 26L4 26L4 32L165 32L165 26ZM3 25L3 4L-3 4L-3 25L3 25ZM4 26C3.44772 26 3 25.5523 3 25L-3 25C-3 28.866 0.133999 32 4 32L4 26ZM4 -3C0.134006 -3 -3 0.134008 -3 4L3 4C3 3.44772 3.44772 3 4 3L4 -3Z')
          ..color = Color.fromARGB(255, 150, 150, 150),
      ]),
    );
  }
}
