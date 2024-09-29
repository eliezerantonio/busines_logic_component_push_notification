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
      throw UnsupportedError(
        'DefaultFirebaseOptions have not been configured for web - '
        'you can reconfigure this by running the FlutterFire CLI again.',
      );
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

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBRmA7IrKxREizPrvVKFpSx6BIbcRgv_Fo',
    appId: '1:54095514810:android:cc6da7cce032c3a8120683',
    messagingSenderId: '54095514810',
    projectId: 'fluttercoder-15a98',
    databaseURL: 'https://fluttercoder-15a98-default-rtdb.firebaseio.com',
    storageBucket: 'fluttercoder-15a98.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBbkoVx1e9NV9v9Af2Gf9sc95RIn1rEmpY',
    appId: '1:54095514810:ios:4097c99a767baca2120683',
    messagingSenderId: '54095514810',
    projectId: 'fluttercoder-15a98',
    databaseURL: 'https://fluttercoder-15a98-default-rtdb.firebaseio.com',
    storageBucket: 'fluttercoder-15a98.appspot.com',
    iosBundleId: 'com.example.businesLogicComponent',
  );
}
