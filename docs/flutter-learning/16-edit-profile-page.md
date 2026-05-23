# EditProfilePage Deep Dive

Source:
- `lib/presentation/e_learning/profile/edit_profile.dart`

## Goal
Allow users to update personal and academic profile fields.

## What This Page Teaches
- Prefilling form state from existing user data.
- Editing with mixed input controls (text + dropdowns).
- Save action wiring with BLoC.

## Data + UI Flow
1. Start `UsersWatcherBloc` and `EditProfileBloc`.
2. Fetch current user profile.
3. Prefill edit bloc fields (`_preUserState` style helper).
4. Inputs dispatch value change events.
5. Save button dispatches `editProfilePressed`.
6. On success, page pops back.

## Validation Strategy
- Keep format checks in value objects where possible.
- Use immediate UI hints for required fields.

## Hands-On Tasks
1. Prevent save when no fields changed.
2. Add optimistic success banner before pop.
3. Add tests for prefill mapping correctness.
