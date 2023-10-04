# Core Base Project

Core Project Multiple Language

## Environment

`sdk: ">=2.12.0 <3.0.0"`

`flutterSdk: "3.13.6"`

## Getting Started

Install Platform android 28 in SDK Manager (android studio)

Jika ada error targetSdk or minSdk
add

android > local.properties

```properties
    flutter.minSdkVersion=23
    flutter.targetSdkVersion=33
    flutter.compileSdkVersion=33
```

Terminal

```terminal
    flutter pub get
    cd android && ./gradlew clean && ./gradlew build
    flutter pub run build_runner build --delete-conflicting-outputs
```

### Visual Samples For Above Examples

Feature

```terminal
    - multiple language
    - getIt
    - auto_route
    - fluttergen
    statemanagement
    - bloc
```

Add firebase cukup ganti google-service json saja
dan uncomment

    main.dart

    ```terminal
    await Firebase.initializeApp();
    final firebaseMessaging = FCM();
    firebaseMessaging.setNotifications();
    firebaseMessaging.initializeFlutterFire();
    ```

    android -> build.gradle

    ```terminal
        classpath 'com.google.gms:google-services:4.3.15'
    ```

    android -> app -> build.gradle

    ```terminal
        apply plugin: 'com.google.gms.google-services'
        implementation platform('com.google.firebase:firebase-bom:30.3.1')
    ```

For Generate file

```terminal
    flutter pub run build_runner build --delete-conflicting-outputs
```

Result<br/>
<img src="https://github.com/ferryfer14/base_project/blob/master/assets/result.gif" width=250><br/>

<img src="https://github.com/ferryfer14/base_project/blob/master/assets/result.png" width=250><br/>
