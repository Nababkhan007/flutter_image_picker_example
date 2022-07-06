import 'package:flutter/material.dart';

void main() => runApp(const ImagePickerExample());

class ImagePickerExample extends StatelessWidget {
  const ImagePickerExample({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Image Picker Example",
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Image Picker Example"),
        ),
        body: Container(),
      ),
    );
  }
}
