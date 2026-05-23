
# Academic master (E-Learning-App)

Academic master is a cross-platform Flutter app for college students to find notes and video lectures, chat in realtime, and share questions and resources.

## Features

- Group and personal realtime chat
- Share questions (text & images)
- Fullscreen mode for media
- Cross-platform: Android, iOS, Web, Windows
- Download or read PDFs online
- Profile updates

## Screenshots

(screenshots removed for brevity)

## Quick Start

Follow these steps to run the project locally. The project requires code generation and Firebase configuration.

### Prerequisites

- Flutter (stable channel) with Dart >= 3.0. Install from [flutter.dev](https://flutter.dev)
- Android Studio / Android SDK (for Android emulators)
- Java JDK 11+
- macOS + Xcode (required for iOS builds)
- Git (to clone the repo)

Verify Flutter setup:

```bash
flutter --version
flutter doctor
```

### Clone repository

```bash
git clone https://github.com/amitsingh6391/Academic-master.git
cd Academic-master
```

### Install dependencies

```bash
flutter pub get
```

### Code generation (required)

This project uses `freezed`, `injectable`, `auto_route`, and `json_serializable`. Generate the required files before building:

```bash
flutter pub run build_runner build --delete-conflicting-outputs
```

If you prefer to run a watcher during development:

```bash
flutter pub run build_runner watch --delete-conflicting-outputs
```

If generated files become stale, run the included reset script (requires Git Bash or a POSIX shell on Windows):

```bash
./reconfigure.sh
```

### Firebase configuration (important)

- iOS: `ios/Runner/GoogleService-Info.plist` is already present.
- Android: `android/app/google-services.json` is NOT included in the repo for security reasons. Download it from your Firebase Console (Project Settings → General) and place it at:

```text
android/app/google-services.json
```

Without the Android config file, Android builds will fail.

### Run on Android (emulator or device)

Start an emulator or connect a device, then:

```bash
flutter run -d <device-id>
```

Build a release APK:

```bash
flutter build apk --release
```

### Run on iOS (macOS only)

Install CocoaPods and run pod install inside `ios/`:

```bash
cd ios
pod install
cd ..
flutter run -d <ios-device-or-simulator>
```

### Run on Web

```bash
flutter run -d chrome
```

### Run on Windows desktop

Enable Windows support (if needed) and run:

```bash
flutter config --enable-windows-desktop
flutter run -d windows
```

### Tests

Run unit and widget tests with:

```bash
flutter test
```

If tests fail due to missing generated files, re-run the `build_runner` step above.

## Troubleshooting

- "Missing symbol" or "part file not found": run `build_runner`.
- Android build errors mentioning Firebase: ensure `android/app/google-services.json` exists and matches the iOS `GoogleService-Info.plist` project.
- If pods fail on iOS: delete `Podfile.lock` and `Pods/` then run `pod install` again.

## Files to check

- App entry: `lib/main.dart`
- Firebase options: `lib/firebase_option.dart`
- DI (generated): `lib/injection.config.dart` and `lib/injection.dart`
- iOS Firebase file: `ios/Runner/GoogleService-Info.plist` (present)
- Android Firebase file: `android/app/google-services.json` (MISSING — add yours)
- Reset script: `reconfigure.sh`

## Next steps (recommended)

1. Add a `.env.example` documenting where to place Firebase files and any API keys.
2. (Optional) Add a CI check to run `flutter pub get` and `build_runner` to catch missing generated files early.

## Author

- [amitsingh6391](https://github.com/amitsingh6391)

- Updated By: [mukeshbadgujar](https://github.com/mukeshbadgujar)

## License

This project is MIT licensed.
<!-- End of README -->






