import 'package:academic_master/presentation/routes/router.gr.dart';
import 'package:auto_route/auto_route.dart';

@AutoRouterConfig(
  replaceInRouteName: 'Page,Route',
)
class AppRouter extends RootStackRouter {
  @override
  RouteType get defaultRouteType => const RouteType.material();
  @override
  List<AutoRoute> get routes => [
    AutoRoute(
      page: SplashRoute.page,
      path: '/',
    ),
    AutoRoute(page: SignInRoute.page, path: '/sign-in-page'),
    AutoRoute(page: Homepage.page),
    AutoRoute(page: SubjectPdfView.page),
    AutoRoute(page: QuestionFormRoute.page),
    AutoRoute(page: StudentsGroupChatScreen.page),
    AutoRoute(page: PersonalChatScreen.page),
    AutoRoute(page: EditProfileRoute.page),
  ];
}
