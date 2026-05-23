# ChatRoomPage Deep Dive

Source:
- `lib/presentation/e_learning/chats_and_friends/chat_room_page.dart`

## Goal
Display friend list and conversation previews, and route into personal chat.

## What This Page Teaches
- Multi-bloc orchestration in one screen.
- Deriving chat scope from current user profile.
- Building two-level chat discovery (friends + recent chats).

## Data Flow
1. In `initState`, watch current user profile.
2. Use course/branch/year to query relevant users.
3. Watch chat room summaries for recent conversations.
4. Tap friend or chat item to navigate to personal chat.

## UI Sections
1. Horizontal friend strip.
2. Vertical recent chat list.
3. Optional entry to class/group chat.

## Hands-On Tasks
1. Add unread badge per chat thread.
2. Add local search for friend names.
3. Add timestamp formatting helpers (today, yesterday, date).
