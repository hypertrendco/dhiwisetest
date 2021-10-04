import 'package:test/presentation/ambulance_screen/ambulance_screen.dart';
import 'package:test/presentation/cart_screen/cart_screen.dart';
import 'package:test/presentation/drug_details_screen/drug_details_screen.dart';
import 'package:test/presentation/pharmacy_screen/pharmacy_screen.dart';
import 'package:test/presentation/article_screen/article_screen.dart';
import 'package:test/presentation/book_an_appointment_screen/book_an_appointment_screen.dart';
import 'package:test/presentation/chat_screen/chat_screen.dart';
import 'package:test/presentation/settigns_screen/settigns_screen.dart';
import 'package:test/presentation/dr_details_screen/dr_details_screen.dart';
import 'package:test/presentation/dr_list_screen/dr_list_screen.dart';
import 'package:test/presentation/splash_screen_screen/splash_screen_screen.dart';
import 'package:test/presentation/login_screen/login_screen.dart';
import 'package:test/presentation/signup_screen/signup_screen.dart';
import 'package:test/presentation/dashboard_screen/dashboard_screen.dart';
import 'package:test/presentation/message1_screen/message1_screen.dart';
import 'package:test/presentation/schedule1_screen/schedule1_screen.dart';
import 'package:test/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:get/get.dart';

class AppRoutes {
  static String ambulanceScreen = '/ambulance_screen';

  static String cartScreen = '/cart_screen';

  static String drugDetailsScreen = '/drug_details_screen';

  static String pharmacyScreen = '/pharmacy_screen';

  static String articleScreen = '/article_screen';

  static String bookAnAppointmentScreen = '/book_an_appointment_screen';

  static String chatScreen = '/chat_screen';

  static String settignsScreen = '/settigns_screen';

  static String drDetailsScreen = '/dr_details_screen';

  static String drListScreen = '/dr_list_screen';

  static String splashScreenScreen = '/splash_screen_screen';

  static String loginScreen = '/login_screen';

  static String signupScreen = '/signup_screen';

  static String dashboardScreen = '/dashboard_screen';

  static String message1Screen = '/message1_screen';

  static String schedule1Screen = '/schedule1_screen';

  static String appNavigationScreen = '/app_navigation_screen';

  static String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(name: ambulanceScreen, page: () => AmbulanceScreen()),
    GetPage(name: cartScreen, page: () => CartScreen()),
    GetPage(name: drugDetailsScreen, page: () => DrugDetailsScreen()),
    GetPage(name: pharmacyScreen, page: () => PharmacyScreen()),
    GetPage(name: articleScreen, page: () => ArticleScreen()),
    GetPage(
        name: bookAnAppointmentScreen, page: () => BookAnAppointmentScreen()),
    GetPage(name: chatScreen, page: () => ChatScreen()),
    GetPage(name: settignsScreen, page: () => SettignsScreen()),
    GetPage(name: drDetailsScreen, page: () => DrDetailsScreen()),
    GetPage(name: drListScreen, page: () => DrListScreen()),
    GetPage(name: splashScreenScreen, page: () => SplashScreenScreen()),
    GetPage(name: loginScreen, page: () => LoginScreen()),
    GetPage(name: signupScreen, page: () => SignupScreen()),
    GetPage(name: dashboardScreen, page: () => DashboardScreen()),
    GetPage(name: message1Screen, page: () => Message1Screen()),
    GetPage(name: schedule1Screen, page: () => Schedule1Screen()),
    GetPage(name: appNavigationScreen, page: () => AppNavigationScreen()),
    GetPage(name: initialRoute, page: () => SplashScreenScreen())
  ];
}
