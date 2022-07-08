import 'package:flutter/material.dart';
import 'package:Nimedix/nimedixapp/generatedhomewidget/generated/GeneratedBellIconWidget.dart';
import 'package:Nimedix/nimedixapp/generatedhomewidget/generated/GeneratedShapeWidget10.dart';
import 'package:Nimedix/helpers/transform/transform.dart';

/* Group Notification Icon
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedNotificationIconWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 22.0,
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
                final double width = constraints.maxWidth * 0.8181818181818182;

                final double height = constraints.maxHeight;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedBellIconWidget(),
                      ))
                ]);
              }),
            ),
            Positioned(
              left: 11.0,
              top: 0.96551513671875,
              right: null,
              bottom: null,
              width: 11.0,
              height: 11.0,
              child: GeneratedShapeWidget10(),
            )
          ]),
    );
  }
}