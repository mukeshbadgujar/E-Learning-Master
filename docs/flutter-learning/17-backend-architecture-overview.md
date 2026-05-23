# Backend Architecture Overview

This app uses Firebase as backend and follows a layered architecture.

## 1) Layers and Responsibility

1. Presentation layer
- Location: `lib/presentation/**`
- Contains pages, widgets, route handling.
- Sends user actions to BLoCs.

2. Application layer
- Location: `lib/application/**`
- Contains BLoCs and events/states.
- Orchestrates use-cases and calls repository interfaces.

3. Domain layer
- Location: `lib/domain/**`
- Contains entities, value objects, failures, and repository interfaces.
- Pure business rules, no Firebase imports.

4. Infrastructure layer
- Location: `lib/infrastructure/**`
- Contains Firebase implementation of interfaces and DTO mapping.
- Reads/writes Firestore and Firebase Storage.

## 2) Dependency Direction

Flow is one-way:

Presentation -> Application -> Domain interfaces -> Infrastructure -> Firebase

This keeps UI independent from direct database code.

## 3) Firebase Services Used

1. Firebase Auth
- Email/password register and login
- Google sign-in
- Password reset

2. Cloud Firestore
- User profiles
- Subject materials
- Questions and comments
- Group and personal chat messages
- Chat room metadata

3. Firebase Storage
- Question image uploads

## 4) DI and Wiring

DI is done with injectable/get_it.

Main wiring points:
- `lib/infrastructure/core/firebase_injectable_module.dart`
- `lib/injection.dart`
- `lib/injection.config.dart`

Key bindings:
- `IAuthFacade` -> `FirebaseAuthFacade`
- `IElearningRepository` -> `ElearningRepository`
- `IChatsAndFriendsRepository` -> `ChatsAndFriendsRepository`

## 5) Data Mapping Strategy

Firestore JSON is never used directly in UI.

Mapping chain:
1. Firestore document
2. DTO (`*Dto` classes)
3. Domain model
4. BLoC state
5. Widget render

## 6) Error Handling Strategy

1. Domain failures represent app-safe error types.
2. Infrastructure converts Firebase exceptions to domain failures.
3. BLoCs emit failure states.
4. UI shows flushbar/snackbar messages.
