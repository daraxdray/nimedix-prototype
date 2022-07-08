import 'package:flutter/material.dart';
import 'generated/Generated1IconsLineadditemaltCopyWidget.dart';
import 'generated/GeneratedLocationWidget.dart';
import 'generated/GeneratedShapeWidget.dart';
import 'generated/GeneratedFrame443Widget.dart';
import 'generated/GeneratedHomeIndicatorWidget.dart';
import 'generated/GeneratedFrame462Widget.dart';
import 'generated/GeneratedYourLocationWidget.dart';
import 'generated/GeneratedEllipse27Widget.dart';
import 'generated/GeneratedEllipse2Widget.dart';
import 'generated/GeneratedRectangle13Widget.dart';
import 'generated/GeneratedNotificationIconWidget.dart';
import 'generated/GeneratedUnionWidget.dart';
import 'package:fluttertoast/fluttertoast.dart';

/* Frame Home
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedHomeWidget extends StatelessWidget {


  String message()=> "Nimedix is on it way to production";
  toast()=> Fluttertoast.showToast(
      msg: message(),
      toastLength: Toast.LENGTH_SHORT,
      gravity: ToastGravity.CENTER,
      timeInSecForIosWeb: 1,
      backgroundColor: Color.fromARGB(253, 3, 78,3),
      textColor: Colors.white,
      fontSize: 16.0
  );
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Material(
        child: ClipRRect(
          borderRadius: BorderRadius.zero,
          child: LayoutBuilder(
              builder: (BuildContext context, BoxConstraints constraints) {
                return SingleChildScrollView(
                  scrollDirection: Axis.vertical,
                  child: Container(
                      height: 1274.0,
                      child: Stack(children: [
                        Container(
                            width: constraints.maxWidth,
                            child: Container(
                              width: 375.0,
                              height: 1274.0,
                              child: Stack(
                                  fit: StackFit.expand,
                                  alignment: Alignment.center,
                                  overflow: Overflow.visible,
                                  children: [
                                    ClipRRect(
                                      borderRadius: BorderRadius.zero,
                                      child: Container(
                                        color: Color.fromARGB(255, 249, 249, 249),
                                      ),
                                    ),
                                    Positioned(
                                      left: 0.0,
                                      top: 0.0,
                                      right: null,
                                      bottom: null,
                                      width: 375.0,
                                      height: 80.0,
                                      child: GeneratedRectangle13Widget(),
                                    ),
                                    Positioned(
                                      left: 35.0,
                                      top: 32.0,
                                      right: null,
                                      bottom: null,
                                      width: 31.0,
                                      height: 31.0,
                                      child: GeneratedEllipse2Widget(),
                                    ),
                                    Positioned(
                                      left: 23.0,
                                      top: 40.0,
                                      right: null,
                                      bottom: null,
                                      width: 32.0,
                                      height: 32.0,
                                      child: GeneratedShapeWidget(),
                                    ),
                                    Positioned(
                                      left: 0.0,
                                      top: 80.0,
                                      right: null,
                                      bottom: null,
                                      width: 375.0,
                                      height: 657.0,
                                      child: GeneratedFrame443Widget(),
                                    ),
                                    Positioned(
                                      left: 0.0,
                                      top: 1191.0,
                                      right: null,
                                      bottom: null,
                                      width: 375.0,
                                      height: 83.0,
                                      child: GeneratedUnionWidget(),
                                    ),
                                    Positioned(
                                      left: 29.0,
                                      top: 1210.0,
                                      right: null,
                                      bottom: null,
                                      width: 324.06494140625,
                                      height: 26.0,
                                      child: GeneratedFrame462Widget(),
                                    ),
                                    Positioned(
                                      left: 0.0,
                                      top: 1238.0,
                                      right: null,
                                      bottom: null,
                                      width: 374.0,
                                      height: 34.0,
                                      child: GeneratedHomeIndicatorWidget(),
                                    ),
                                    Positioned(
                                      left: 157.0,
                                      top: 1171.0,
                                      right: null,
                                      bottom: null,
                                      width: 62.0,
                                      height: 62.0,
                                      child: GeneratedEllipse27Widget(),
                                    ),
                                    Positioned(
                                      left: null,
                                      top: 1188.0,
                                      right: 176.0,
                                      bottom: null,
                                      width: 24.0,
                                      height: 24.0,
                                      child: Generated1IconsLineadditemaltCopyWidget(),
                                    ),
                                    Positioned(
                                      left: 324.0,
                                      top: 40.03448486328125,
                                      right: null,
                                      bottom: null,
                                      width: 22.0,
                                      height: 22.965526580810547,
                                      child: GeneratedNotificationIconWidget(),
                                    ),
                                    Positioned(
                                      left: 160.0,
                                      top: 34.0,
                                      right: null,
                                      bottom: null,
                                      width: 57.0,
                                      height: 14.0,
                                      child: GeneratedYourLocationWidget(),
                                    ),
                                    Positioned(
                                      left: 141.0,
                                      top: 50.0,
                                      right: null,
                                      bottom: null,
                                      width: 100.0,
                                      height: 18.0,
                                      child: GeneratedLocationWidget(),
                                    )
                                  ]),
                            ))
                      ])),
                );
              }),
        ),
      ),
      floatingActionButton:
      FloatingActionButton(
        onPressed:()=> toast(),child: Icon(Icons.search,),
        backgroundColor: Color.fromARGB(253, 3, 78,3),),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      bottomNavigationBar: BottomAppBar(
        shape: CircularNotchedRectangle(),
        notchMargin: 5,
        child:Row(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children:<Widget>[
          IconButton(icon: Icon(Icons.home_outlined),onPressed:()=>toast(),color: Color.fromARGB(253, 3, 78,3),),
          IconButton(icon: Icon(Icons.chat),onPressed:()=>toast(),color: Colors.grey,),
          IconButton(icon: Icon(Icons.sticky_note_2_outlined),onPressed:()=>toast(),color: Colors.grey,),
          IconButton(icon: Icon(Icons.account_box),onPressed:()=>toast(),color: Colors.grey,)
        ],
        )
      ),
      
    );
  }
}
