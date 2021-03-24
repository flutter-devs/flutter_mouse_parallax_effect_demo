
import 'package:flutter/material.dart';
import 'package:mouse_parallax/mouse_parallax.dart';


class DemoPage extends StatefulWidget {
  @override
  _DemoPageState createState() => _DemoPageState();
}

class _DemoPageState extends State<DemoPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffffffff),
      appBar: AppBar(
        automaticallyImplyLeading: false,
        title: Text("Flutter Mouse Parallax Demo"),
        backgroundColor: Colors.black,
      ),
      body: ParallaxStack(
        resetOnExit: true,
        useLocalPosition:true,
        referencePosition: 0.6,
        dragCurve : Curves.easeIn,
        resetCurve: Curves.bounceOut,
        layers: [
          ParallaxLayer(
            yRotation: 2.0,
            xRotation: 0.80,
            xOffset: 90,
            yOffset: 80,

            child: Center(
              child: Container(
                  height: MediaQuery.of(context).size.height*0.5,
                  width:  MediaQuery.of(context).size.width*0.7,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset("assets/powered_by.png",),
                      Image.asset("assets/devs.jpg"),
                    ],
                  )),
            ),
          ),
        ],
      ),
    );
  }
}