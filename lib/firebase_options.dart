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
    apiKey: 'AIzaSyD50gQ5M5y5lJlNv6ddh7LkO6q5k6VeD18',
    appId: '1:545362236987:web:88427ea5360af70c65ee1e',
    messagingSenderId: '545362236987',
    projectId: 'food-app-8ff45',
    authDomain: 'food-app-8ff45.firebaseapp.com',
    storageBucket: 'food-app-8ff45.appspot.com',
    measurementId: 'G-W7NYTTPCL4',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAsfEhLaSjs8h75R4DWcX0YgShIdEPqlSA',
    appId: '1:545362236987:android:df2da49ebed9aef165ee1e',
    messagingSenderId: '545362236987',
    projectId: 'food-app-8ff45',
    storageBucket: 'food-app-8ff45.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDsU2C_XrHQfQiRK1bBB3eHVHeERXBaASw',
    appId: '1:545362236987:ios:d3413c17405634cd65ee1e',
    messagingSenderId: '545362236987',
    projectId: 'food-app-8ff45',
    storageBucket: 'food-app-8ff45.appspot.com',
    iosClientId: '545362236987-p9t81mr1k1jc7ob8l2du55o7uu5jhufk.apps.googleusercontent.com',
    iosBundleId: 'com.alaminkarno.flutterFoodApp',
  );
}