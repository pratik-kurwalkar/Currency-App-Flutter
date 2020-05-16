import 'package:flutter/material.dart';

// To change the app icon, get the image you want in a high resolution,
// go to appicon.co website to generate different size icons for apple and android devices
// after downloading the zip file, extract.
// put the and android files in android, app, src, main, res folder
// put the ios files(Assets.xcassets) in the ios, Runner, Assets.xcassets folder
// can use android studio to create round icons as well for android.(new->image Asset)
// websites for free illustrations ->
// icons8.com, vecteezy.com, canva.com - create free illustrations
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(child: Text('I am not Rich')),
          backgroundColor: Colors.blueGrey[900],
        ),
        backgroundColor: Colors.blueGrey,
        body: Center(
          child: Image(
            image: AssetImage('images/coal.png'),
          ),
        ),
      ),
    ),
  );
}
