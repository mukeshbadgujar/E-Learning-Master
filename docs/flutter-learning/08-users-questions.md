# UsersQuestions Deep Dive

Source:
- `lib/presentation/e_learning/e_learning_dashboard/question_and_comments/users_questions.dart`

## Goal
Display the question feed with actions (comment, edit, delete, open link, media preview).

## What This Page Teaches
- Rendering dynamic list from BLoC states.
- Combining question and user lookups.
- Bottom sheet and popup action patterns.

## Data Flow
1. `QuestionWatcherBloc` loads question collection.
2. For each question item, user data is resolved through `UsersWatcherBloc`.
3. Item card renders content + metadata + actions.

## Key Interactions
- Open comments bottom sheet.
- Open CRUD popup for owner actions.
- Launch external URL when question has link.
- Preview media when image exists.

## Performance Considerations
- Avoid expensive rebuilds for full list on tiny changes.
- Consider pagination or lazy load for large feed.
- Cache user summaries to reduce repeated lookups.

## Hands-On Tasks
1. Add optimistic UI for like/comment counts.
2. Add list pagination with load-more trigger.
3. Add per-item skeleton placeholder for user info fetch.
