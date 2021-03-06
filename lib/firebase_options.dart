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
    apiKey: 'AIzaSyA7GgbQTYM8iDo2G81oznvWwUgN6kFslzg',
    appId: '1:383319519914:web:20842d50cebbf856a016d3',
    messagingSenderId: '383319519914',
    projectId: 'mynotes-flutter-project-6ecc9',
    authDomain: 'mynotes-flutter-project-6ecc9.firebaseapp.com',
    storageBucket: 'mynotes-flutter-project-6ecc9.appspot.com',
    measurementId: 'G-FK0BZ3ZP3K',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDO4Maz3PmXEwSjgXM5KRZDGV659NRHjVU',
    appId: '1:383319519914:android:423950590cc304fca016d3',
    messagingSenderId: '383319519914',
    projectId: 'mynotes-flutter-project-6ecc9',
    storageBucket: 'mynotes-flutter-project-6ecc9.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBLmGpki0Djzqkeu2MF58ffZ_b88QxxcPQ',
    appId: '1:383319519914:ios:4f66780c95de8379a016d3',
    messagingSenderId: '383319519914',
    projectId: 'mynotes-flutter-project-6ecc9',
    storageBucket: 'mynotes-flutter-project-6ecc9.appspot.com',
    iosClientId: '383319519914-us2bbaihaqc9qig372nbnqpbshqd2fkd.apps.googleusercontent.com',
    iosBundleId: 'se.pixolity.mynotes',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBLmGpki0Djzqkeu2MF58ffZ_b88QxxcPQ',
    appId: '1:383319519914:ios:4f66780c95de8379a016d3',
    messagingSenderId: '383319519914',
    projectId: 'mynotes-flutter-project-6ecc9',
    storageBucket: 'mynotes-flutter-project-6ecc9.appspot.com',
    iosClientId: '383319519914-us2bbaihaqc9qig372nbnqpbshqd2fkd.apps.googleusercontent.com',
    iosBundleId: 'se.pixolity.mynotes',
  );
}
