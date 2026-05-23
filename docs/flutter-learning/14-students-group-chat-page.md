# StudentsGroupChatScreen Deep Dive

Source:
- `lib/presentation/e_learning/chats_and_friends/students_group_chat_screen.dart`

## Goal
Provide a class-level group chat channel for students in the same academic context.

## What This Page Teaches
- Context-driven group room identity.
- Dynamic app bar labeling from user profile data.
- Delegation to dedicated group chat body widget.

## Flow
1. Fetch current user profile.
2. Build room label from course/year/branch.
3. Render `StudentGroupChatsBody` for messages.

## UX Considerations
- Make room identity explicit to avoid cross-batch confusion.
- Show join/loading state when profile is still resolving.

## Hands-On Tasks
1. Add pinned announcement message at top.
2. Add moderation actions (report/mute).
3. Add jump-to-latest floating button.
