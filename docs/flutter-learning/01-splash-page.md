# SplashPage Deep Dive

Source:
- `lib/presentation/splash/splash_page.dart`

## Goal
`SplashPage` is the startup gate. It checks authentication status and redirects to either home or sign-in.

## What This Page Teaches
- Using `BlocListener` for one-time side effects.
- Redirecting with AutoRoute replace semantics.
- Keeping startup UI simple while async auth state resolves.

## UI Structure
1. Root `Scaffold`.
2. Centered Lottie animation.
3. No user input widgets.

## State + Event Flow
1. App starts and renders Splash.
2. `AuthBloc` emits authenticated or unauthenticated state.
3. Listener reacts:
- Authenticated: replace with `Homepage`.
- Unauthenticated: replace with `SignInRoute`.

## Why `BlocListener` (not `BlocBuilder`)
`BlocListener` is correct for navigation because navigation is a side effect, not UI rendering.

## Route Behavior
- Uses route replacement so users cannot go back to splash.

## Hands-On Tasks
1. Add a debug print for each auth state transition in this page.
2. Temporarily delay redirect by 1 second and observe UX.
3. Replace animation with a progress indicator and compare perceived quality.
