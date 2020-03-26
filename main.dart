import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("TAI 7 semestre"),
        ),
        drawer: Drawer(
          child: Text("TAI"),
        ), //Drawer
        body: Center(child: Text("TAI 2020")),
      ), // SCAFFOLD
    )); // Material App

class HomePage extends StatelessWidget (
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar
      title: Text ("TAI 7 semestre"),
    ),
    drawer: Drawe(
      child: Text("TAI"),
    ), bodey: Center(child: Text("TAI 2020")),
);
  }
}
