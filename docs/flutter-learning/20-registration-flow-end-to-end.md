# Registration Flow End-to-End

This is the exact backend path behind registration.

## 0) Where Firebase creds are and how app picks them

This project uses different credential sources per platform.

1. Flutter runtime initialization
- File: `lib/main.dart`
- App boot calls:
	- `Firebase.initializeApp(options: kIsWeb ? DefaultFirebaseOptions.currentPlatform : null)`

How this behaves:
1. Web (`kIsWeb == true`): reads values from `DefaultFirebaseOptions.web`.
2. Android/iOS (`kIsWeb == false`): `options` is `null`, so native config files are used by Firebase SDK.

2. Web credentials source
- File: `lib/firebase_option.dart`
- Used by FlutterFire when `kIsWeb` is true.
- Contains `apiKey`, `projectId`, `appId`, etc. in `DefaultFirebaseOptions.web`.

3. Android credentials source
- File: `android/app/google-services.json`
- Loaded by the Firebase Android SDK via Gradle/plugin integration.

4. iOS credentials source
- File: `ios/Runner/GoogleService-Info.plist`
- Loaded by Firebase iOS SDK from app bundle at runtime.

5. Web HTML extras in this repo
- File: `web/index.html`
- It also includes manual JS Firebase scripts and `firebase.initializeApp(firebaseConfig)`.
- In modern FlutterFire setups, this manual web initialization is usually unnecessary because `Firebase.initializeApp` in Dart already initializes Firebase.

Practical summary:
1. Dart decides platform in `main.dart`.
2. Web uses `lib/firebase_option.dart` values.
3. Native uses `google-services.json` (Android) and `GoogleService-Info.plist` (iOS).


## 1) UI Entry

User fills register fields in the auth flow.

UI file:
- `lib/presentation/auth/widgets/register_form.dart`

## 2) BLoC Validation and Submit

`RegisterFormBloc`:
1. Receives per-field events.
2. Stores values as domain value objects.
3. On submit, checks validity for all fields:
- email
- password
- name
- phone
- course
- branch
- college
- year
4. If valid, calls facade register method.

File:
- `lib/application/auth/register_form/register_form_bloc.dart`

## 3) Firebase Auth User Creation

`FirebaseAuthFacade.registerWithEmailAndPassword` does:
1. Calls `FirebaseAuth.createUserWithEmailAndPassword`.
2. Receives Firebase uid.
3. Creates domain `User` object with registration fields.

File:
- `lib/infrastructure/auth/firebase_auth_facade.dart`

## 4) Firestore Profile Creation

Same method then calls `createUserToFirestore(user)`:
1. Converts domain `User` to `UserDto`.
2. Writes doc to `users/{uid}` using `set`.
3. Includes `createdAt` and profile fields.

Data ends up in:
- Firestore collection `users`
- Document id = firebase auth uid

## 5) Failure Paths

1. If auth create throws `email-already-in-use`:
- Returns `AuthFailure.emailAlreadyInUse`.

2. Other auth/firebase errors:
- Returns `AuthFailure.serverError`.

3. BLoC stores failure in `authFailureOrSuccessOption`.
4. UI listener shows message.

## 6) What Happens After Success

1. UI listener treats registration as success.
2. User can transition into authenticated app flow.
3. `AuthBloc` checks signed-in user and emits authenticated state.

## 7) Registration Data Contract

Stored fields in user profile:
1. id
2. name
3. email
4. contactNumber
5. college
6. course
7. branch
8. year
9. createdAt

## 8) Quick Mental Model

Registration is two-step persistence:
1. Identity in Firebase Auth
2. Profile in Firestore `users`

Both are required for the app to work, because many repositories later read course/branch/year from the user profile document.
