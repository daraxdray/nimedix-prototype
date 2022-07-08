import 'package:flutter/material.dart';
import 'package:Nimedix/helpers/transform/transform.dart';
import 'package:Nimedix/nimedixapp/generatedhomewidget/generated/GeneratedVectorWidget16.dart';
import 'package:Nimedix/nimedixapp/generatedhomewidget/generated/GeneratedVectorWidget15.dart';

/* Group Bell Icon
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedBellIconWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 18.0,
      height: 22.965526580810547,
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
                double percentWidth = 0.19222217135959202;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 3.4599990844726562;

                double percentHeight = 0.0498316054914435;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    1.1444090604782104;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.4038899739583333,
                      translateY: constraints.maxHeight * 0.9501683893177637,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget15())
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
                double percentWidth = 1.0;
                double scaleX = (constraints.maxWidth * percentWidth) / 18.0;

                double percentHeight = 0.750132427505388;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 17.22718620300293;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: 0,
                      translateY: 0,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget16())
                ]);
              }),
            )
          ]),
    );
  }
}
