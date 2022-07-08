import 'package:flutter/material.dart';
import 'package:Nimedix/helpers/svg/svg.dart';

/* BooleanOperation Union
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedUnionWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 375.0,
      height: 83.0,
      decoration: BoxDecoration(
        boxShadow: [
          BoxShadow(
            color: Color.fromARGB(25, 0, 0, 0),
            offset: Offset(0.0, -2.0),
            blurRadius: 10.0,
          )
        ],
      ),
      child: SvgWidget(painters: [
        SvgPathPainter.fill()
          ..addPath('M0 0L375 0L375 83L0 83L0 0Z')
          ..color = Color.fromARGB(255, 255, 255, 255),
      ]),
    );
  }
}
