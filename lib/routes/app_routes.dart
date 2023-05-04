import 'package:nicolas_s_application/presentation/welcome_screen/welcome_screen.dart';
import 'package:nicolas_s_application/presentation/welcome_screen/binding/welcome_binding.dart';
import 'package:nicolas_s_application/presentation/measure_good_heart_rate_screen/measure_good_heart_rate_screen.dart';
import 'package:nicolas_s_application/presentation/measure_good_heart_rate_screen/binding/measure_good_heart_rate_binding.dart';
import 'package:nicolas_s_application/presentation/measure_bad_heart_rate_screen/measure_bad_heart_rate_screen.dart';
import 'package:nicolas_s_application/presentation/measure_bad_heart_rate_screen/binding/measure_bad_heart_rate_binding.dart';
import 'package:nicolas_s_application/presentation/how_to_improve_heart_rate_screen/how_to_improve_heart_rate_screen.dart';
import 'package:nicolas_s_application/presentation/how_to_improve_heart_rate_screen/binding/how_to_improve_heart_rate_binding.dart';
import 'package:nicolas_s_application/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:nicolas_s_application/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static const String welcomeScreen = '/welcome_screen';

  static const String measureGoodHeartRateScreen =
      '/measure_good_heart_rate_screen';

  static const String measureBadHeartRateScreen =
      '/measure_bad_heart_rate_screen';

  static const String howToImproveHeartRateScreen =
      '/how_to_improve_heart_rate_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  static const String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: welcomeScreen,
      page: () => WelcomeScreen(),
      bindings: [
        WelcomeBinding(),
      ],
    ),
    GetPage(
      name: measureGoodHeartRateScreen,
      page: () => MeasureGoodHeartRateScreen(),
      bindings: [
        MeasureGoodHeartRateBinding(),
      ],
    ),
    GetPage(
      name: measureBadHeartRateScreen,
      page: () => MeasureBadHeartRateScreen(),
      bindings: [
        MeasureBadHeartRateBinding(),
      ],
    ),
    GetPage(
      name: howToImproveHeartRateScreen,
      page: () => HowToImproveHeartRateScreen(),
      bindings: [
        HowToImproveHeartRateBinding(),
      ],
    ),
    GetPage(
      name: appNavigationScreen,
      page: () => AppNavigationScreen(),
      bindings: [
        AppNavigationBinding(),
      ],
    ),
    GetPage(
      name: initialRoute,
      page: () => WelcomeScreen(),
      bindings: [
        WelcomeBinding(),
      ],
    )
  ];
}
