# PersonalChatScreen Deep Dive

Source:
- `lib/presentation/e_learning/chats_and_friends/personal_chat_screen.dart`

## Goal
Provide one-to-one chat UI between current user and selected partner.

## What This Page Teaches
- Route argument usage (`partnerId`).
- Loading partner profile before showing full chat body.
- Separating page shell from message body widget.

## Flow
1. Route receives `partnerId`.
2. Partner user data is fetched.
3. Header (name/avatar/status) is rendered.
4. `PersonalChatBody` handles messages and composer.

## Navigation Behavior
- Back returns to home chat context (tab index 2).

## Hands-On Tasks
1. Add typing indicator state.
2. Add message delivery/read status icon states.
3. Add image attachment support in composer.
