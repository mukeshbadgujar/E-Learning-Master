# SignInForm Deep Dive

Source:
- `lib/presentation/auth/widgets/sign_in_form.dart`

## Goal
Capture credentials, validate through domain logic, and sign in the user.

## What This Page Teaches
- BLoC form event wiring.
- Validation using domain value objects.
- Handling auth success/failure with listener side effects.

## UI Structure
1. Email field.
2. Password field.
3. Submit button.
4. Social sign-in action (Google).
5. Error feedback (flushbar/snackbar style).

## Event Flow
1. Typing email dispatches `emailChanged`.
2. Typing password dispatches `passwordChanged`.
3. Submit dispatches `signInWithEmailAndPasswordPressed`.
4. Listener reads auth result option:
- Failure: show mapped message.
- Success: trigger auth check + navigate to home.

## Validation Pattern
UI does not contain full validation rules. Domain value objects and failures own validation and messaging.

## Navigation Pattern
Successful login transitions to shell page (`Homepage`) and leaves auth flow.

## Hands-On Tasks
1. Disable submit until both email/password are valid.
2. Add loading state to button while request is in progress.
3. Add unit tests for failure message mapping.
