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
    apiKey: 'AIzaSyCK9im977mjUIi2qvcYZdBG3txmttLpALY',
    appId: '1:725775395258:web:2a16d7fc4c39fe117c9583',
    messagingSenderId: '725775395258',
    projectId: 'bazaro-cs',
    authDomain: 'bazaro-cs.firebaseapp.com',
    storageBucket: 'bazaro-cs.firebasestorage.app',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCpgcvI5YRzNITI7g30XdqAyKhCdJi8zoQ',
    appId: '1:725775395258:android:73da0c188f09b6b77c9583',
    messagingSenderId: '725775395258',
    projectId: 'bazaro-cs',
    storageBucket: 'bazaro-cs.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBQC1W4tMy33VU29VpzffCLRDee5gD4cQw',
    appId: '1:725775395258:ios:b2909d52349133b37c9583',
    messagingSenderId: '725775395258',
    projectId: 'bazaro-cs',
    storageBucket: 'bazaro-cs.firebasestorage.app',
    iosBundleId: 'com.example.firebaseAuthApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBQC1W4tMy33VU29VpzffCLRDee5gD4cQw',
    appId: '1:725775395258:ios:b2909d52349133b37c9583',
    messagingSenderId: '725775395258',
    projectId: 'bazaro-cs',
    storageBucket: 'bazaro-cs.firebasestorage.app',
    iosBundleId: 'com.example.firebaseAuthApp',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyCK9im977mjUIi2qvcYZdBG3txmttLpALY',
    appId: '1:725775395258:web:5d4639fa0f10cb987c9583',
    messagingSenderId: '725775395258',
    projectId: 'bazaro-cs',
    authDomain: 'bazaro-cs.firebaseapp.com',
    storageBucket: 'bazaro-cs.firebasestorage.app',
  );
}
