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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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
    apiKey: 'AIzaSyAA0NmbW_k4NtYGHjyGD-xAohukL6tljbY',
    appId: '1:480824987598:web:e03e3d25293a46f4d9659f',
    messagingSenderId: '480824987598',
    projectId: 'app-igrejatcc',
    authDomain: 'app-igrejatcc.firebaseapp.com',
    storageBucket: 'app-igrejatcc.firebasestorage.app',
    measurementId: 'G-X19D28HD1L',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDNCLxgIzvdjhF_wSjLWYSffbVVc4KECy0',
    appId: '1:480824987598:android:375e6f2132a166add9659f',
    messagingSenderId: '480824987598',
    projectId: 'app-igrejatcc',
    storageBucket: 'app-igrejatcc.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCP0o3Aburru2003v52Lz7QKITyNAhBc5w',
    appId: '1:480824987598:ios:dfea07f7a4708d2dd9659f',
    messagingSenderId: '480824987598',
    projectId: 'app-igrejatcc',
    storageBucket: 'app-igrejatcc.firebasestorage.app',
    iosBundleId: 'com.example.appIgrejaTcc',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyAA0NmbW_k4NtYGHjyGD-xAohukL6tljbY',
    appId: '1:480824987598:web:412111952fdd9701d9659f',
    messagingSenderId: '480824987598',
    projectId: 'app-igrejatcc',
    authDomain: 'app-igrejatcc.firebaseapp.com',
    storageBucket: 'app-igrejatcc.firebasestorage.app',
    measurementId: 'G-2ZQGHZH79N',
  );
}
