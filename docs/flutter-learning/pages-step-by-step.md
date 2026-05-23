# Flutter Learning Guide for This App

This guide is made for learning Flutter by reading and running this codebase.

## 1) Page List to Learn

Study pages in this order:

1. Splash page
- File: [lib/presentation/splash/splash_page.dart](../../lib/presentation/splash/splash_page.dart)
- Route: `/`

2. Auth container page
- File: [lib/presentation/auth/sign_in_page.dart](../../lib/presentation/auth/sign_in_page.dart)
- Route: `/sign-in-page`

3. Auth sub-pages (inside SignInPage)
- Sign in form: [lib/presentation/auth/widgets/sign_in_form.dart](../../lib/presentation/auth/widgets/sign_in_form.dart)
- Register form: [lib/presentation/auth/widgets/register_form.dart](../../lib/presentation/auth/widgets/register_form.dart)
- Forgot password form: [lib/presentation/auth/widgets/forgot_password.dart](../../lib/presentation/auth/widgets/forgot_password.dart)

4. Home shell with bottom navigation
- File: [lib/presentation/e_learning/homepage.dart](../../lib/presentation/e_learning/homepage.dart)
- Route: `Homepage`

5. Dashboard page (tab 1)
- File: [lib/presentation/e_learning/e_learning_dashboard/dashboard_page.dart](../../lib/presentation/e_learning/e_learning_dashboard/dashboard_page.dart)

6. Questions feed section used by dashboard
- File: [lib/presentation/e_learning/e_learning_dashboard/question_and_comments/users_questions.dart](../../lib/presentation/e_learning/e_learning_dashboard/question_and_comments/users_questions.dart)

7. Ask/Edit question page
- File: [lib/presentation/e_learning/e_learning_dashboard/question_and_comments/question_form.dart](../../lib/presentation/e_learning/e_learning_dashboard/question_and_comments/question_form.dart)
- Route: `QuestionFormRoute`

8. Subjects page (tab 2)
- File: [lib/presentation/e_learning/subjects/subjects.dart](../../lib/presentation/e_learning/subjects/subjects.dart)

9. Subject PDF viewer
- File: [lib/presentation/e_learning/subjects/widgets/subject_pdfview.dart](../../lib/presentation/e_learning/subjects/widgets/subject_pdfview.dart)
- Route: `SubjectPdfView`

10. Chat room page (tab 3)
- File: [lib/presentation/e_learning/chats_and_friends/chat_room_page.dart](../../lib/presentation/e_learning/chats_and_friends/chat_room_page.dart)

11. Personal chat page
- File: [lib/presentation/e_learning/chats_and_friends/personal_chat_screen.dart](../../lib/presentation/e_learning/chats_and_friends/personal_chat_screen.dart)
- Route: `PersonalChatScreen`

12. Students group chat page
- File: [lib/presentation/e_learning/chats_and_friends/students_group_chat_screen.dart](../../lib/presentation/e_learning/chats_and_friends/students_group_chat_screen.dart)
- Route: `StudentsGroupChatScreen`

13. Profile page (tab 4)
- File: [lib/presentation/e_learning/profile/profile_page.dart](../../lib/presentation/e_learning/profile/profile_page.dart)

14. Edit profile page
- File: [lib/presentation/e_learning/profile/edit_profile.dart](../../lib/presentation/e_learning/profile/edit_profile.dart)
- Route: `EditProfileRoute`

## 2) Step-by-Step Docs for Each Page

## 2.1 SplashPage

Purpose:
- Decide where user goes on app startup.

Flow:
1. Widget listens to `AuthBloc` state with `BlocListener`.
2. If authenticated, route is replaced with `Homepage`.
3. If unauthenticated, route is replaced with `SignInRoute`.
4. While waiting, a Lottie splash animation is shown.

What to learn:
- `BlocListener` for side effects (navigation), not UI rendering.
- `AutoRouter.of(context).replace(...)` for hard redirect.

## 2.2 SignInPage (Auth container)

Purpose:
- Host 3 auth modes in one page: sign in, register, forgot password.

Flow:
1. Reads `AuthTabProvider`.
2. Uses `getForm(tabIndex)` to switch body widget.
3. Keeps one scaffold and app bar while body changes.

What to learn:
- Provider-based local UI state switching.
- Keeping navigation simple by changing child widgets instead of route pushes.

## 2.3 SignInForm

Purpose:
- Email/password sign in UI and events.

Flow:
1. User types email/password.
2. `SignInFormEvent.emailChanged/passwordChanged` are dispatched.
3. On submit, `signInWithEmailAndPasswordPressed` event is dispatched.
4. Listener reads `authFailureOrSuccessOption` and shows flushbar on failure.
5. On success, triggers auth check and navigates to `Homepage`.

What to learn:
- Form -> BLoC event -> state -> listener side effects.
- Validation from domain value objects via `fold(...)`.

## 2.4 RegisterForm

Purpose:
- Multi-step registration wizard.

Flow:
1. Uses a `Stepper` to gather user data in stages.
2. Each field dispatches register events.
3. Validation comes from value objects and Freezed failures.
4. Final action triggers registration event.
5. Listener handles success/failure similarly to SignInForm.

What to learn:
- Building long forms with `Stepper`.
- Keeping validation logic out of UI fields.

## 2.5 ForgotPasswordForm

Purpose:
- Send password reset email.

Flow:
1. User enters email.
2. Event `sendPasswordResetEmailPressed` is dispatched.
3. Success/failure feedback shown by flushbar.
4. On success, tab switches back to sign in.

What to learn:
- One-purpose form screen with lightweight BLoC flow.

## 2.6 Homepage (Tab shell)

Purpose:
- Main logged-in shell with 4 tabs.

Tabs:
1. DashboardPage
2. Subjects
3. ChatRoomPage
4. ProfilePage

Flow:
1. Builds `PersistentTabView` with `PersistentTabController`.
2. Contains a listener for auth state.
3. If user becomes unauthenticated, redirects to sign in.

What to learn:
- App shell pattern.
- Tab navigation separate from app route navigation.

## 2.7 DashboardPage

Purpose:
- Show app dashboard content.

Flow:
1. Uses `Responsive` wrapper and themed scaffold.
2. Renders dashboard app bar and `UsersQuestions` feed.

What to learn:
- Composing page from reusable sections.

## 2.8 UsersQuestions (dashboard feed section)

Purpose:
- Render list of user questions with media and actions.

Flow:
1. Watches `QuestionWatcherBloc` for question list states.
2. For each item, fetches user profile with `UsersWatcherBloc`.
3. Shows question text/media, location, action row.
4. Opens:
- post options popup
- comments bottom sheet
- external URL launch for links

What to learn:
- List rendering from BLoC state.
- Per-item sub-bloc usage.
- Modal and bottom sheet patterns.

## 2.9 QuestionFormPage

Purpose:
- Create or edit a question.

Flow:
1. Page starts `AddQuestionFormBloc`.
2. Optional existing question is passed for edit mode.
3. User enters description and optionally picks image.
4. Save event submitted through bloc.
5. Failure/success handled in listener with flushbar or navigation.

What to learn:
- Add/edit form pattern.
- File picker integration.
- Progress overlay while saving.

## 2.10 Subjects page

Purpose:
- Show subject cards and study materials.

Flow:
1. `SubjectWatcherBloc` provides loading/success/failure states.
2. On success, first subject's materials are shown in grid.
3. Each card is a flip card:
- front: icon/name
- back: note/paper/syllabus entries

What to learn:
- Grid UI + custom animated card pattern.
- Rendering domain objects safely with value objects.

## 2.11 SubjectPdfView

Purpose:
- Display study document URL inside WebView.

Flow:
1. Creates `WebViewController`.
2. Loads given `url`.
3. Updates loading progress via `NavigationDelegate.onProgress`.
4. Shows loader overlay until 100%.

What to learn:
- WebView lifecycle and loading UX.

## 2.12 ChatRoomPage

Purpose:
- Show friends list and recent conversations.

Flow:
1. In `initState`, starts current-user and chatroom watchers.
2. Uses current user course/branch/year to watch class users.
3. Horizontal friend list opens personal chat.
4. Conversation list opens personal chat with partner.

What to learn:
- Multiple blocs in one page.
- Using domain data to drive subsequent queries.

## 2.13 PersonalChatScreen

Purpose:
- One-to-one chat conversation.

Flow:
1. Receives `partnerId` as route argument.
2. Loads partner user data.
3. Shows partner header and `PersonalChatBody`.
4. Back action returns to home tab index 2.

What to learn:
- Passing route args.
- Rehydrating page state from args + bloc.

## 2.14 StudentsGroupChatScreen

Purpose:
- Group chat page scoped by course/year.

Flow:
1. Loads current user profile.
2. Builds app bar title from course/year.
3. Hosts `StudentGroupChatsBody` as chat content.

What to learn:
- Dynamic app bar from async user state.

## 2.15 ProfilePage

Purpose:
- Show current profile summary + actions.

Flow:
1. Loads current user via `UsersWatcherBloc`.
2. Shows avatar, name, college, branch/year.
3. Renders `Profileoption` widget for deeper actions.

What to learn:
- Profile header composition.
- Keeping summary view lightweight.

## 2.16 EditProfilePage

Purpose:
- Update user details (name, course, branch, year, contact, college).

Flow:
1. Starts `UsersWatcherBloc` and `EditProfileBloc`.
2. Prefills edit bloc from current user (`_preUserState`).
3. Form controls dispatch change events.
4. Tick action dispatches `editProfilePressed` then closes page.

What to learn:
- Prefill pattern for edit forms.
- Combining dropdowns + text fields with BLoC state.

## 3) How to Learn This App Fast (Practical Plan)

Day 1:
1. Read SplashPage, SignInPage, SignInForm.
2. Run app and watch route transitions in debugger.

Day 2:
1. Read Homepage and DashboardPage.
2. Trace events inside UsersQuestions.

Day 3:
1. Read Subjects and SubjectPdfView.
2. Test opening PDFs and note loading behavior.

Day 4:
1. Read ChatRoomPage, PersonalChatScreen, StudentsGroupChatScreen.
2. Add logs in bloc listeners to watch state transitions.

Day 5:
1. Read ProfilePage and EditProfilePage.
2. Trace update request flow into infrastructure layer.

## 4) Next Document I Can Create for You

After this page-level guide, I can generate:
1. "BLoC by feature" learning docs (auth, questions, chat, profile).
2. "Data layer" docs from DTO to domain and repository.
3. "Navigation map" with exact route arguments and transitions.
