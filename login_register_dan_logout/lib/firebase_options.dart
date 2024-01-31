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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for ios - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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
    apiKey: 'AIzaSyD65bGy7dBk4vNevnvZN5t1wgpe-UM_mgQ',
    appId: '1:1087091964503:web:b9ec7a72c2a3529a6e8112',
    messagingSenderId: '1087091964503',
    projectId: 'login-latihan-5b2a0',
    authDomain: 'login-latihan-5b2a0.firebaseapp.com',
    storageBucket: 'login-latihan-5b2a0.appspot.com',
    measurementId: 'G-NKDLQS1ZXY',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAJpqY3GvqG8oDeMjIN-Xnqfx7T-dxXzdE',
    appId: '1:1087091964503:android:a26760344cfbcf796e8112',
    messagingSenderId: '1087091964503',
    projectId: 'login-latihan-5b2a0',
    storageBucket: 'login-latihan-5b2a0.appspot.com',
  );
}
