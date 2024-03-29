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
    apiKey: 'AIzaSyC7Onq0goIFYXvqnjzT94PTo6Js9aAkmhY',
    appId: '1:779558275985:web:91c39e29ca5fc732fbe830',
    messagingSenderId: '779558275985',
    projectId: 'todos-app-15c39',
    authDomain: 'todos-app-15c39.firebaseapp.com',
    storageBucket: 'todos-app-15c39.appspot.com',
    measurementId: 'G-HTH8BEVMRP',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDxuERaw7BV-NfOuQ8nSKc_aRJg4aKwe80',
    appId: '1:779558275985:android:a56bb7913ba9d2d8fbe830',
    messagingSenderId: '779558275985',
    projectId: 'todos-app-15c39',
    storageBucket: 'todos-app-15c39.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBneieZcWdpLMbM8FQuqeAJjxkHwCjsJUw',
    appId: '1:779558275985:ios:040e22f3c701b7d4fbe830',
    messagingSenderId: '779558275985',
    projectId: 'todos-app-15c39',
    storageBucket: 'todos-app-15c39.appspot.com',
    iosBundleId: 'com.example.todo',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBneieZcWdpLMbM8FQuqeAJjxkHwCjsJUw',
    appId: '1:779558275985:ios:85977bbdd5da50aefbe830',
    messagingSenderId: '779558275985',
    projectId: 'todos-app-15c39',
    storageBucket: 'todos-app-15c39.appspot.com',
    iosBundleId: 'com.example.todo.RunnerTests',
  );
}
