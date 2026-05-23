# Subjects Page Deep Dive

Source:
- `lib/presentation/e_learning/subjects/subjects.dart`

## Goal
List available subjects and their study materials (notes, papers, syllabus).

## What This Page Teaches
- Subject loading with watcher BLoC.
- Grid-based content rendering.
- Rich card interaction (flip card behavior).

## Data Flow
1. `SubjectWatcherBloc` requests subjects.
2. UI handles states:
- Loading
- Failure
- Success
3. Success state maps subjects/materials to cards.

## Card Interaction Pattern
- Front side: basic subject identity.
- Back side: study resource entries and actions.

## Hands-On Tasks
1. Add subject search/filter bar.
2. Pin frequently used subjects.
3. Add offline indicator for unavailable resources.
