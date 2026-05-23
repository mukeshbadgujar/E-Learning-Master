# RegisterForm Deep Dive

Source:
- `lib/presentation/auth/widgets/register_form.dart`

## Goal
Collect full registration data across steps and create a new account.

## What This Page Teaches
- Building wizard-style forms with `Stepper`.
- Splitting large forms into manageable phases.
- Event-per-field BLoC updates.

## Typical Data Collected
- Name/email/password.
- Course, branch, year.
- College/contact details.

## Event Flow
1. User fills current step fields.
2. Field changes dispatch register form events.
3. Continue button validates step and advances.
4. Final step dispatches register/submit event.
5. Listener handles success/failure feedback.

## Why Stepper Helps
- Reduces cognitive overload.
- Encourages structured validation per section.

## Common Pitfalls
- Losing values between steps.
- Not validating before step advance.
- Mixing UI-only validation with domain validation.

## Hands-On Tasks
1. Add visual step completion indicators.
2. Persist draft registration state while switching auth modes.
3. Add integration test for full multi-step completion.
