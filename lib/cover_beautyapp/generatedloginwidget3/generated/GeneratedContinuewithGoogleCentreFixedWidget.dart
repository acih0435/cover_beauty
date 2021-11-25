import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart' show kIsWeb;
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/cover_beautyapp/generatedloginwidget3/generated/GeneratedFrame6Widget.dart';

/* Instance Continue with Google / Centre / Fixed
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedContinuewithGoogleCentreFixedWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 276.0,
      height: 54.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10.0),
        boxShadow: kIsWeb
            ? []
            : [
                BoxShadow(
                  color: Color.fromARGB(42, 0, 0, 0),
                  offset: Offset(0.0, 2.0),
                  blurRadius: 3.0,
                ),
                BoxShadow(
                  color: Color.fromARGB(21, 0, 0, 0),
                  offset: Offset(0.0, 0.0),
                  blurRadius: 3.0,
                )
              ],
      ),
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(10.0),
              child: Container(
                color: Color.fromARGB(255, 255, 255, 255),
              ),
            ),
            Positioned(
              left: null,
              top: null,
              right: null,
              bottom: null,
              width: 236.0,
              height: 54.0,
              child: TransformHelper.translate(
                  x: -0.50, y: 0.00, z: 0, child: GeneratedFrame6Widget()),
            )
          ]),
    );
  }
}
