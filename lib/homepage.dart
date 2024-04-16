import 'package:flutter/material.dart';
import 'package:tipped_cow/utils.dart';

class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  Image? _image;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Tipped Cow'),
        ),
        body: Center(child: _image ?? const Text('Welcome to Tipped Cow!')),
        floatingActionButton: FloatingActionButton(
          onPressed: () async {
            Image? newImage = await getImageFromGallery();
            setState(() {
              _image = newImage;
            });
          },
          child: const Icon(Icons.add),
        ));
  }
}
