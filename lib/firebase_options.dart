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
    apiKey: 'AIzaSyCJNVT9UsyhdcRCC5w4Jt6Q-TmHHQ8jm9I',
    appId: '1:826763699885:web:128b9ae8d2963cb19e8824',
    messagingSenderId: '826763699885',
    projectId: 'my-flutter-backend',
    authDomain: 'my-flutter-backend.firebaseapp.com',
    storageBucket: 'my-flutter-backend.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDjvKwH0egldCgtXsEsSPf6xJ_pPi25HPw',
    appId: '1:826763699885:android:0daa7c55e23278c49e8824',
    messagingSenderId: '826763699885',
    projectId: 'my-flutter-backend',
    storageBucket: 'my-flutter-backend.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyB50AsFHspu6fCOE3M-SfWZm3LsDC1dAwU',
    appId: '1:826763699885:ios:f79e211b932eaf089e8824',
    messagingSenderId: '826763699885',
    projectId: 'my-flutter-backend',
    storageBucket: 'my-flutter-backend.appspot.com',
    iosClientId: '826763699885-44g3tsju58int1fi89u1socienrtunh9.apps.googleusercontent.com',
    iosBundleId: 'com.randomapps.mynotes',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyB50AsFHspu6fCOE3M-SfWZm3LsDC1dAwU',
    appId: '1:826763699885:ios:f79e211b932eaf089e8824',
    messagingSenderId: '826763699885',
    projectId: 'my-flutter-backend',
    storageBucket: 'my-flutter-backend.appspot.com',
    iosClientId: '826763699885-44g3tsju58int1fi89u1socienrtunh9.apps.googleusercontent.com',
    iosBundleId: 'com.randomapps.mynotes',
  );
}
