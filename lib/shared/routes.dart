import 'package:fire_safety/auth/model/payment_page.dart';
import 'package:fire_safety/auth/page/front_page.dart';
import 'package:fire_safety/home/cources/buy_cources.dart';
import 'package:fire_safety/home/cources/certificate_page.dart';
import 'package:fire_safety/home/cources/my_cources.dart';
import 'package:fire_safety/home/cources/saved_video.dart';
import 'package:fire_safety/home/cources/study_materials.dart';
import 'package:fire_safety/home/cources/watched_video.dart';
import 'package:fire_safety/home/model/pdf_preview.dart';
import 'package:fire_safety/home/page/home_page.dart';
import 'package:fire_safety/home/page/new_password.dart';
import 'package:fire_safety/home/page/pay_options.dart';
import 'package:fire_safety/home/page/reset_password.dart';
import 'package:fire_safety/home/page/reset_splash.dart';

import '../auth/page/login_page.dart';
import '../auth/page/signup_page.dart';
import '../auth/page/splash_page.dart';

class Routes {
  static const String FRONT_PAGE = '/frontpage';
  static const String LOGIN_PAGE = '/loginpage';
  static const String SPLASH_PAGE = '/logindashboard';
  static const String SIGNUP_PAGE = '/signuppage';
  static const String HOME_PAGE = '/homepage';
  static const String RESETPASSWORD_PAGE = '/resetpasswordpage';
  static const String RESETSPLASH_PAGE = '/resetseplashpage';
  static const String NEWPASSWORD_PAGE = '/newpasswordpage';
  static const String STUDYMATERIALS_PAGE = '/studymaterialsspage';
  static const String SAVEDVIDEO_PAGE = '/savedvideopage';
  static const String WATCHEDVIDEO_PAGE = '/watchedvideopage';
  static const String BUYCOURSES_PAGE = '/buycoursespage';
  static const String MYCOURSES_PAGE = '/mycoursespage';
  static const String CERTIFICATE_PAGE = '/certificatepage';
  static const String PDF_PREVIEW = '/PdfPreviewer';
  static const String PAYMENT_PAGE = '/paymentpage';
  static const String PAY_OPTIONS = '/payoptions';
}

final routes = {
  Routes.FRONT_PAGE: (context) => FrontPage(),
  Routes.LOGIN_PAGE: (context) => LoginPage(),
  Routes.SPLASH_PAGE: (context) => SplashPage(),
  Routes.SIGNUP_PAGE: (context) => SignupPage(),
  Routes.HOME_PAGE: (context) => HomePage(),
  Routes.RESETPASSWORD_PAGE: (context) => ResetPassword(),
  Routes.RESETSPLASH_PAGE: (context) => ResetSplashPage(),
  Routes.NEWPASSWORD_PAGE: (context) => NewPasswordPage(),
  Routes.STUDYMATERIALS_PAGE: (context) => StudyMaterialsPage(),
  Routes.SAVEDVIDEO_PAGE: (context) => SavedVideopage(),
  Routes.WATCHEDVIDEO_PAGE: (context) => WatchedVideopage(),
  Routes.BUYCOURSES_PAGE: (context) => BuyCourses(),
  Routes.MYCOURSES_PAGE: (context) => MyCourses(),
  Routes.CERTIFICATE_PAGE: (context) => CertificatePage(),
  Routes.PDF_PREVIEW: (context) => PdfPreviewer(),
  Routes.PAYMENT_PAGE: (context) => PaymentPage(),
  Routes.PAY_OPTIONS: (context) => PayOptions(),
};
