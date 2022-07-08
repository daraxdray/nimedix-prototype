import 'package:flutter/material.dart';
import 'package:Nimedix/nimedixapp/generatedhomewidget/generated/GeneratedShapeWidget5.dart';
import 'package:Nimedix/nimedixapp/generatedhomewidget/generated/GeneratedHealthcareWidget.dart';
import 'package:Nimedix/helpers/transform/transform.dart';

/* Group Group 374
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup374Widget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 162.0000762939453,
      height: 64.8000259399414,
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
                        child: GeneratedShapeWidget5(),
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
                final double width = constraints.maxWidth * 0.5802466403129294;

                final double height =
                    constraints.maxHeight * 0.38580231469615067;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.10493822218425318,
                      y: constraints.maxHeight * 0.3448824031735443,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedHealthcareWidget(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
