# SubjectPdfView Deep Dive

Source:
- `lib/presentation/e_learning/subjects/widgets/subject_pdfview.dart`

## Goal
Open and display subject resource URLs in an embedded WebView.

## What This Page Teaches
- Basic WebView integration.
- Loading progress tracking.
- In-page loading overlay behavior.

## Lifecycle Flow
1. Build `WebViewController`.
2. Register `NavigationDelegate` callbacks.
3. Load target URL.
4. Update progress and loading indicator.

## UX Notes
- Show clear loading state for slow URLs.
- Handle invalid URL/navigation errors gracefully.

## Hands-On Tasks
1. Add retry UI on page load failure.
2. Add open-in-browser fallback button.
3. Add restricted domain check before loading URLs.
