import 'package:flutter/material.dart';
import 'package:Nimedix/nimedixapp/generatedhomewidget/generated/GeneratedVectorWidget6.dart';
import 'package:Nimedix/helpers/transform/transform.dart';

/* Frame fontisto:drug-pack
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFontistodrugpackWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 15.0,
        height: 15.0,
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
                  double percentWidth = 0.9999170303344727;
                  double scaleX =
                      (constraints.maxWidth * percentWidth) / 14.99875545501709;

                  double percentHeight = 1.0000109354654947;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      15.000164031982422;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX:
                            constraints.maxWidth * 0.00003305122954770923,
                        translateY:
                            constraints.maxHeight * 0.00003305122954770923,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget6())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
