// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
/// import 'firebase_options.dart';
/// // ...
/// await Firebase.initializeApp(
///   options: DefaultFirebaseOptions.currentPlatform,
/// );
/// ```
class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return web;
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        return macos;
      case TargetPlatform.windows:
        return windows;
      case TargetPlatform.linux:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for linux - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyDG7M6ewb9utHk-WK522wz5X1r3PCLzbVE',
    appId: '1:696821337583:web:f93203bda01f25aaa6fa1a',
    messagingSenderId: '696821337583',
    projectId: 'tippedcow-abc14',
    authDomain: 'tippedcow-abc14.firebaseapp.com',
    storageBucket: 'tippedcow-abc14.appspot.com',
    measurementId: 'G-GQXL02PWFF',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAP1o_xV0Gg8t8wdVFDNVFBlmY5_STN_jg',
    appId: '1:696821337583:android:9769b52c3fa0bdf5a6fa1a',
    messagingSenderId: '696821337583',
    projectId: 'tippedcow-abc14',
    storageBucket: 'tippedcow-abc14.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCcwChrfM5Dgd9ZREkZnvv6Q-WbgCxVxO4',
    appId: '1:696821337583:ios:0db9dc1e98840de7a6fa1a',
    messagingSenderId: '696821337583',
    projectId: 'tippedcow-abc14',
    storageBucket: 'tippedcow-abc14.appspot.com',
    iosBundleId: 'com.example.tippedCow',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCcwChrfM5Dgd9ZREkZnvv6Q-WbgCxVxO4',
    appId: '1:696821337583:ios:0db9dc1e98840de7a6fa1a',
    messagingSenderId: '696821337583',
    projectId: 'tippedcow-abc14',
    storageBucket: 'tippedcow-abc14.appspot.com',
    iosBundleId: 'com.example.tippedCow',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyDG7M6ewb9utHk-WK522wz5X1r3PCLzbVE',
    appId: '1:696821337583:web:dbf3c0ce2295afb4a6fa1a',
    messagingSenderId: '696821337583',
    projectId: 'tippedcow-abc14',
    authDomain: 'tippedcow-abc14.firebaseapp.com',
    storageBucket: 'tippedcow-abc14.appspot.com',
    measurementId: 'G-514WSN4Q29',
  );

}