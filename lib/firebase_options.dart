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
    apiKey: 'AIzaSyB0aFrGDfrqoYwJRweqfNxYCskjqZt5F2U',
    appId: '1:469653120347:web:84a79d96c68ec8b628e67e',
    messagingSenderId: '469653120347',
    projectId: 'e-commerce-app-5ff4a',
    authDomain: 'e-commerce-app-5ff4a.firebaseapp.com',
    storageBucket: 'e-commerce-app-5ff4a.firebasestorage.app',
    measurementId: 'G-FM1G5YP6F1',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDayufeAJzLxcci7eQQU2nbhK34BUujvEI',
    appId: '1:469653120347:android:966d3a96a2891e3c28e67e',
    messagingSenderId: '469653120347',
    projectId: 'e-commerce-app-5ff4a',
    storageBucket: 'e-commerce-app-5ff4a.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCbHx9_Flmsn6xGDpZoKcFoX3mOFQfPgnY',
    appId: '1:469653120347:ios:9decd18f6e6b448628e67e',
    messagingSenderId: '469653120347',
    projectId: 'e-commerce-app-5ff4a',
    storageBucket: 'e-commerce-app-5ff4a.firebasestorage.app',
    iosBundleId: 'com.example.eCommerceApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCbHx9_Flmsn6xGDpZoKcFoX3mOFQfPgnY',
    appId: '1:469653120347:ios:9decd18f6e6b448628e67e',
    messagingSenderId: '469653120347',
    projectId: 'e-commerce-app-5ff4a',
    storageBucket: 'e-commerce-app-5ff4a.firebasestorage.app',
    iosBundleId: 'com.example.eCommerceApp',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyB0aFrGDfrqoYwJRweqfNxYCskjqZt5F2U',
    appId: '1:469653120347:web:5470d0030eb49faa28e67e',
    messagingSenderId: '469653120347',
    projectId: 'e-commerce-app-5ff4a',
    authDomain: 'e-commerce-app-5ff4a.firebaseapp.com',
    storageBucket: 'e-commerce-app-5ff4a.firebasestorage.app',
    measurementId: 'G-8KVRY65NN2',
  );
}
