# ProfilePage Deep Dive

Source:
- `lib/presentation/e_learning/profile/profile_page.dart`

## Goal
Display user identity summary and provide actions for account/profile settings.

## What This Page Teaches
- Lightweight profile summary screen architecture.
- Reading current user with watcher BLoC.
- Composition using reusable option widgets.

## UI Sections
1. Profile header (avatar, name, academic info).
2. Actions list via `Profileoption` widget.

## Data Flow
1. `UsersWatcherBloc` loads current user record.
2. UI renders loading, error, or content state.
3. Actions navigate to edit profile and other account features.

## Hands-On Tasks
1. Add pull-to-refresh profile action.
2. Add profile completeness meter.
3. Add cached avatar fallback behavior.
