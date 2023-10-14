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
    apiKey: 'AIzaSyDMK8Frd65FL85nKt0fFOILfm7BcWJMJaE',
    appId: '1:156077322736:android:6cef3fac430e22526a6d35',
    messagingSenderId: '156077322736',
    projectId: 'vehiclehelp-89e4a',
    databaseURL: 'https://vehiclehelp-89e4a-default-rtdb.firebaseio.com',
    storageBucket: 'vehiclehelp-89e4a.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDvOGCspjJcbSJBGtEt3Lndj6Zjl_22Ei0',
    appId: '1:156077322736:ios:271c8a46dfaf456d6a6d35',
    messagingSenderId: '156077322736',
    projectId: 'vehiclehelp-89e4a',
    databaseURL: 'https://vehiclehelp-89e4a-default-rtdb.firebaseio.com',
    storageBucket: 'vehiclehelp-89e4a.appspot.com',
    androidClientId: '156077322736-htvr3u6uhq0dnfiguqs25r52us9lmtsa.apps.googleusercontent.com',
    iosClientId: '156077322736-ursf2bct6vnm8q87rdieaao4egkokkfm.apps.googleusercontent.com',
    iosBundleId: 'com.example.carrentalservices',
  );
}
