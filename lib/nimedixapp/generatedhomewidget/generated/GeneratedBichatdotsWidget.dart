import 'package:flutter/material.dart';
import 'package:Nimedix/nimedixapp/generatedhomewidget/generated/GeneratedGroupWidget1.dart';
import 'package:Nimedix/helpers/transform/transform.dart';

/* Frame bi:chat-dots
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedBichatdotsWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 20.0,
        height: 20.0,
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

                  final double height =
                      constraints.maxHeight * 0.9332052230834961;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: 0,
                        y: constraints.maxHeight * 0.0625,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedGroupWidget1(),
                        ))
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
