import 'dart:io';

import 'package:flutter/material.dart';
import 'package:image_picker/image_picker.dart';

Future<Image?> getImageFromGallery() async {
  ImagePicker picker = ImagePicker();
  final pickedFile = await picker.pickImage(source: ImageSource.gallery);
  //add error handling

  return Image.file(File(pickedFile!.path));
}

//get image from camera
Future<Image?> getImageFromCamera() async {
  ImagePicker picker = ImagePicker();
  final pickedFile = await picker.pickImage(source: ImageSource.camera);
  return Image.file(File(pickedFile!.path));
}
