# ForgotPasswordForm Deep Dive

Source:
- `lib/presentation/auth/widgets/forgot_password.dart`

## Goal
Send password reset email to users who forgot credentials.

## What This Page Teaches
- Focused one-field form.
- Async success/failure feedback loop.
- Returning users to sign-in after success.

## UI Structure
1. Email input.
2. Reset button.
3. Back-to-sign-in action.

## Event Flow
1. User enters email.
2. Dispatch password-reset event.
3. Listener receives result:
- Failure: show error.
- Success: show confirmation and switch to sign-in mode.

## UX Notes
- Keep message clear: "check your inbox/spam".
- Prefer non-blocking feedback and immediate return path.

## Hands-On Tasks
1. Add email format pre-check before dispatch.
2. Add cooldown timer to prevent repeated requests.
3. Localize success/error messages.
