// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.windows:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for windows - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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
    apiKey: 'AIzaSyCaAHv1IImbrKjs9W4vcWV2bYjFihHaOHA',
    appId: '1:366419182815:web:eaa31c6a76336371a8556a',
    messagingSenderId: '366419182815',
    projectId: 'authflutter-362da',
    authDomain: 'authflutter-362da.firebaseapp.com',
    storageBucket: 'authflutter-362da.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCF_lj86ZMFpV-mAQPtkEoE90TuX2uqvGE',
    appId: '1:366419182815:android:5e08cf0957b9ccd9a8556a',
    messagingSenderId: '366419182815',
    projectId: 'authflutter-362da',
    storageBucket: 'authflutter-362da.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyByEmXJjNRkSmTmbzoY7ZLRfm8SJoQrmVA',
    appId: '1:366419182815:ios:f3e14ec92eecbd2fa8556a',
    messagingSenderId: '366419182815',
    projectId: 'authflutter-362da',
    storageBucket: 'authflutter-362da.appspot.com',
    iosBundleId: 'com.example.authFlutter',
  );
}
