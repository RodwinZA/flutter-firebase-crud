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
        return macos;
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
    apiKey: 'AIzaSyCXDfV_-6CvTP9a0Fu19JAYhUc2V6xIqmE',
    appId: '1:15147146595:web:f44c9d79c46899a9930756',
    messagingSenderId: '15147146595',
    projectId: 'crud-operations-27c10',
    authDomain: 'crud-operations-27c10.firebaseapp.com',
    storageBucket: 'crud-operations-27c10.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAhxFIk6F6xleIvIbQOaC2Lv96tCEnP5dw',
    appId: '1:15147146595:android:9616826598ffea44930756',
    messagingSenderId: '15147146595',
    projectId: 'crud-operations-27c10',
    storageBucket: 'crud-operations-27c10.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCLVxkznuhVvi0WdhI-BSgNVNuo2K8DYz4',
    appId: '1:15147146595:ios:85c15f95891ddced930756',
    messagingSenderId: '15147146595',
    projectId: 'crud-operations-27c10',
    storageBucket: 'crud-operations-27c10.appspot.com',
    iosClientId: '15147146595-hlobk4nhbj69n9m9mg1td408j0rosh4i.apps.googleusercontent.com',
    iosBundleId: 'com.example.flutterCrud',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCLVxkznuhVvi0WdhI-BSgNVNuo2K8DYz4',
    appId: '1:15147146595:ios:85c15f95891ddced930756',
    messagingSenderId: '15147146595',
    projectId: 'crud-operations-27c10',
    storageBucket: 'crud-operations-27c10.appspot.com',
    iosClientId: '15147146595-hlobk4nhbj69n9m9mg1td408j0rosh4i.apps.googleusercontent.com',
    iosBundleId: 'com.example.flutterCrud',
  );
}
