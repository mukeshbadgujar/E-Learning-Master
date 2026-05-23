# SignInPage (Container) Deep Dive

Source:
- `lib/presentation/auth/sign_in_page.dart`

## Goal
`SignInPage` is a container page that swaps between sign-in, registration, and forgot-password forms.

## What This Page Teaches
- Local screen-mode switching with Provider.
- Reusing one scaffold for multiple auth flows.
- Keeping routing simple by switching body widgets.

## UI Structure
1. Shared page shell (app bar/title/background).
2. Dynamic body chosen from tab/mode index.
3. Child forms are independent widgets.

## Mode Switching Pattern
1. Read `AuthTabProvider` from context.
2. Determine active auth mode (`sign-in`, `register`, `forgot`).
3. Return matching form widget from a helper method.

## Why This Design Works
- Avoids pushing separate routes for small mode changes.
- Keeps auth experience cohesive.
- Makes it easy to preserve surrounding theme/layout.

## Hands-On Tasks
1. Add a top segmented control to visualize mode transitions.
2. Animate body changes with `AnimatedSwitcher`.
3. Track mode changes with analytics logs.
