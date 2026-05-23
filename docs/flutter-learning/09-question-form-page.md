# QuestionFormPage Deep Dive

Source:
- `lib/presentation/e_learning/e_learning_dashboard/question_and_comments/question_form.dart`

## Goal
Create a new question post or edit an existing one.

## What This Page Teaches
- Shared add/edit form architecture.
- File selection with FilePicker.
- Submission lifecycle (idle, saving, success, failure).

## Modes
1. Create mode: starts with empty fields.
2. Edit mode: initializes fields with existing question data.

## Event Flow
1. User changes text/image.
2. Dispatch form change events to `AddQuestionFormBloc`.
3. Press submit and dispatch save event.
4. Listener handles result:
- Failure: show domain error.
- Success: close form or return to feed.

## UX Details
- Show progress overlay while saving.
- Disable submit during in-flight request.

## Hands-On Tasks
1. Enforce min/max question length with live counter.
2. Add image size/type validation before upload.
3. Add draft autosave for interrupted composition.
