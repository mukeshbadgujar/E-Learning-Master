# Feature Data Flows (UI to Firebase)

This doc maps each major feature from button tap to persisted data.

## 1) Sign In (Email/Password)

1. UI dispatches `SignInWithEmailAndPasswordPressed`.
2. `SignInFormBloc` validates input value objects.
3. Calls `IAuthFacade.signInWithEmailAndPassword`.
4. `FirebaseAuthFacade` calls `FirebaseAuth.signInWithEmailAndPassword`.
5. BLoC emits success/failure.
6. UI listener navigates on success.

Key files:
- `lib/application/auth/sign_in_form/sign_in_form_bloc.dart`
- `lib/infrastructure/auth/firebase_auth_facade.dart`

## 2) Registration

1. Register form dispatches field change events.
2. `RegisterFormBloc` validates all value objects.
3. Calls `IAuthFacade.registerWithEmailAndPassword`.
4. `FirebaseAuthFacade` creates auth user.
5. Same facade writes profile into `users/{uid}`.
6. BLoC emits success/failure for UI feedback.

Key files:
- `lib/application/auth/register_form/register_form_bloc.dart`
- `lib/infrastructure/auth/firebase_auth_facade.dart`

## 3) Current User and Profile

1. UI dispatches `UsersWatcherEvent.watchCurrentUser`.
2. `UsersWatcherBloc` listens to stream from `watchCurrentUser`.
3. `ElearningRepository` queries `users` collection.
4. Docs are mapped to `UserDto` then domain `User`.
5. UI receives `loadSuccess` state.

## 4) Edit Profile

1. Edit form dispatches field updates.
2. Save triggers facade `editProfile`.
3. `FirebaseAuthFacade` builds updated `User` and `UserDto`.
4. Updates `users/{uid}` doc.
5. UI returns back after success.

## 5) Subjects

1. Subject page dispatches `watchAllSubject`.
2. `SubjectWatcherBloc` subscribes to repository stream.
3. `ElearningRepository.watchAllSubjects`:
- Reads current user profile.
- Derives course/branch/year path.
- Streams `studyMaterials` docs.
4. DTO to domain mapping, then UI render.

## 6) Questions

1. Dashboard triggers `QuestionWatcherBloc.watchAllQuestions`.
2. Repository streams questions ordered by `askAt desc`.
3. Question form submission calls `createQuestion`.
4. If image exists:
- Uploads to Firebase Storage.
- Saves download URL in `mediaUrl`.
5. Writes question doc into scoped questions collection.

Important implementation note:
- Current `AddQuestionFormBloc` has duplicate create path logic in `_onAddQuestionpressed` and may call `createQuestion` redundantly in create mode. This is worth fixing before production.

## 7) Comments

1. Comments watcher dispatches `watchComments(questionId)`.
2. Repository opens question comment subcollection stream.
3. Ordered by `commentAt desc`.
4. Add comment writes `comment/{commentId}` with current user id and timestamp.

## 8) Group Chat

1. Message form dispatches add group message event.
2. `AddGroupChatMessageBloc` calls repository `createGroupMessage`.
3. Repository writes to `chats/groupChats/{messageId}`.
4. Group watcher streams ordered by `messageAt desc`.

## 9) Personal Chat

1. Message form dispatches add personal message event with `partnerId`.
2. Repository writes message to personal chat subcollection.
3. Repository also upserts chatroom metadata doc.
4. Chatroom watcher queries chatroom docs where `usersId` contains current uid.

## 10) Common Query Pattern in Repositories

Most e-learning and chat methods do this:
1. Read current firebase uid.
2. Load full user profile from `users/{uid}`.
3. Build course/branch/year scoped collection path.
4. Stream or write data on that path.
