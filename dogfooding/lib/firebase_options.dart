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
    apiKey: 'AIzaSyBvwO0jKjENtBiII2nsJNRdxmExOF0VAc4',
    appId: '1:248009810755:web:a5838daf7b9914d47585f6',
    messagingSenderId: '248009810755',
    projectId: 'dogfooding-d769a',
    authDomain: 'dogfooding-d769a.firebaseapp.com',
    storageBucket: 'dogfooding-d769a.appspot.com',
    measurementId: 'G-TL7YZVYYBT',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDXy4FMxcRErB8VW9CvPGG5spLVSUQzhc4',
    appId: '1:248009810755:android:0b7ef9072bfeceba7585f6',
    messagingSenderId: '248009810755',
    projectId: 'dogfooding-d769a',
    storageBucket: 'dogfooding-d769a.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCDkgIdxQNP-YB4XVKhvz39dGcDqPGcJTw',
    appId: '1:248009810755:ios:f82e5e4f77548fd57585f6',
    messagingSenderId: '248009810755',
    projectId: 'dogfooding-d769a',
    storageBucket: 'dogfooding-d769a.appspot.com',
    iosClientId:
        '248009810755-m0kiquvbvhaopveniq2elpph6at18tbj.apps.googleusercontent.com',
    iosBundleId: 'io.getstream.video.flutter.dogfooding',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCDkgIdxQNP-YB4XVKhvz39dGcDqPGcJTw',
    appId: '1:248009810755:ios:f82e5e4f77548fd57585f6',
    messagingSenderId: '248009810755',
    projectId: 'dogfooding-d769a',
    storageBucket: 'dogfooding-d769a.appspot.com',
    iosClientId:
        '248009810755-m0kiquvbvhaopveniq2elpph6at18tbj.apps.googleusercontent.com',
    iosBundleId: 'io.getstream.video.flutter.dogfooding',
  );
}
