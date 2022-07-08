import 'package:flutter/material.dart';
import 'package:Nimedix/nimedixapp/generatedhomewidget/generated/GeneratedShapeWidget2.dart';
import 'package:Nimedix/helpers/transform/transform.dart';
import 'package:Nimedix/nimedixapp/generatedhomewidget/generated/GeneratedEmergencyServicesWidget.dart';

/* Group Group 374
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup374Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Opacity(
      opacity: 0.699999988079071,
      child: Container(
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
                          child: GeneratedShapeWidget2(),
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
                      constraints.maxWidth * 0.5792512873655308;

                  final double height =
                      constraints.maxHeight * 0.5932895027932639;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: constraints.maxWidth * 0.1032277433476656,
                        y: constraints.maxHeight * 0.24193665744821108,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedEmergencyServicesWidget(),
                        ))
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
