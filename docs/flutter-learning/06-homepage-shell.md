# Homepage (Tab Shell) Deep Dive

Source:
- `lib/presentation/e_learning/homepage.dart`

## Goal
Provide the main logged-in app shell with persistent bottom tabs.

## What This Page Teaches
- Shell architecture (one root page, multiple tab stacks).
- Persistent bottom navigation configuration.
- Auth guard behavior from inside shell.

## Tabs
1. Dashboard
2. Subjects
3. Chats
4. Profile

## Structure
1. `PersistentTabController` controls active tab.
2. `PersistentTabView` hosts tab screens.
3. Custom nav item configuration for icons and labels.

## Auth Safety Flow
1. Listen to `AuthBloc`.
2. If unauthenticated, replace shell with sign-in route.

## Why Shell Pattern Matters
- Keeps tab state alive while navigating across tabs.
- Reduces repeated data loads for each tab switch.

## Hands-On Tasks
1. Add badge counts to chat tab icon.
2. Persist selected tab after app restart.
3. Add per-tab analytics screen tracking.
