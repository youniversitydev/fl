import 'package:iyouniweb1/presentation/welcome_screen/welcome_screen.dart';
import 'package:iyouniweb1/presentation/login_screen/login_screen.dart';
import 'package:iyouniweb1/presentation/register_form_screen/register_form_screen.dart';
import 'package:iyouniweb1/presentation/dashboard_screen/dashboard_screen.dart';
import 'package:iyouniweb1/presentation/programdetail_screen/programdetail_screen.dart';
import 'package:iyouniweb1/presentation/favorite_product_screen/favorite_product_screen.dart';
import 'package:iyouniweb1/presentation/coursedetail_screen/coursedetail_screen.dart';
import 'package:iyouniweb1/presentation/review_product_screen/review_product_screen.dart';
import 'package:iyouniweb1/presentation/write_review_fill_screen/write_review_fill_screen.dart';
import 'package:iyouniweb1/presentation/notification_screen/notification_screen.dart';
import 'package:iyouniweb1/presentation/notification_offer_screen/notification_offer_screen.dart';
import 'package:iyouniweb1/presentation/notification_feed_screen/notification_feed_screen.dart';
import 'package:iyouniweb1/presentation/notification1_screen/notification1_screen.dart';
import 'package:iyouniweb1/presentation/explore_screen/explore_screen.dart';
import 'package:iyouniweb1/presentation/search_screen/search_screen.dart';
import 'package:iyouniweb1/presentation/search_result_screen/search_result_screen.dart';
import 'package:iyouniweb1/presentation/search_result1_screen/search_result1_screen.dart';
import 'package:iyouniweb1/presentation/list_category_screen/list_category_screen.dart';
import 'package:iyouniweb1/presentation/short_by_screen/short_by_screen.dart';
import 'package:iyouniweb1/presentation/filter_screen/filter_screen.dart';
import 'package:iyouniweb1/presentation/cart_screen/cart_screen.dart';
import 'package:iyouniweb1/presentation/ship_to_screen/ship_to_screen.dart';
import 'package:iyouniweb1/presentation/payment_method_screen/payment_method_screen.dart';
import 'package:iyouniweb1/presentation/choose_credit_or_debit_card_screen/choose_credit_or_debit_card_screen.dart';
import 'package:iyouniweb1/presentation/success_screen_screen/success_screen_screen.dart';
import 'package:iyouniweb1/presentation/offer_screen_screen/offer_screen_screen.dart';
import 'package:iyouniweb1/presentation/account_screen/account_screen.dart';
import 'package:iyouniweb1/presentation/profile_screen/profile_screen.dart';
import 'package:iyouniweb1/presentation/change_password_screen/change_password_screen.dart';
import 'package:iyouniweb1/presentation/order_screen/order_screen.dart';
import 'package:iyouniweb1/presentation/order_details_screen/order_details_screen.dart';
import 'package:iyouniweb1/presentation/add_address_screen/add_address_screen.dart';
import 'package:iyouniweb1/presentation/add_payment_screen/add_payment_screen.dart';
import 'package:iyouniweb1/presentation/credit_card_and_debit_screen/credit_card_and_debit_screen.dart';
import 'package:iyouniweb1/presentation/add_card_screen/add_card_screen.dart';
import 'package:iyouniweb1/presentation/lailyfa_febrina_card_screen/lailyfa_febrina_card_screen.dart';
import 'package:iyouniweb1/presentation/address_screen/address_screen.dart';
import 'package:iyouniweb1/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:get/get.dart';

class AppRoutes {
  static String welcomeScreen = '/welcome_screen';

  static String loginScreen = '/login_screen';

  static String registerFormScreen = '/register_form_screen';

  static String dashboardScreen = '/dashboard_screen';

  static String programdetailScreen = '/programdetail_screen';

  static String favoriteProductScreen = '/favorite_product_screen';

  static String coursedetailScreen = '/coursedetail_screen';

  static String reviewProductScreen = '/review_product_screen';

  static String writeReviewFillScreen = '/write_review_fill_screen';

  static String notificationScreen = '/notification_screen';

  static String notificationOfferScreen = '/notification_offer_screen';

  static String notificationFeedScreen = '/notification_feed_screen';

  static String notification1Screen = '/notification1_screen';

  static String exploreScreen = '/explore_screen';

  static String searchScreen = '/search_screen';

  static String searchResultScreen = '/search_result_screen';

  static String searchResult1Screen = '/search_result1_screen';

  static String listCategoryScreen = '/list_category_screen';

  static String shortByScreen = '/short_by_screen';

  static String filterScreen = '/filter_screen';

  static String cartScreen = '/cart_screen';

  static String shipToScreen = '/ship_to_screen';

  static String paymentMethodScreen = '/payment_method_screen';

  static String chooseCreditOrDebitCardScreen =
      '/choose_credit_or_debit_card_screen';

  static String successScreenScreen = '/success_screen_screen';

  static String offerScreenScreen = '/offer_screen_screen';

  static String accountScreen = '/account_screen';

  static String profileScreen = '/profile_screen';

  static String changePasswordScreen = '/change_password_screen';

  static String orderScreen = '/order_screen';

  static String orderDetailsScreen = '/order_details_screen';

  static String addAddressScreen = '/add_address_screen';

  static String addPaymentScreen = '/add_payment_screen';

  static String creditCardAndDebitScreen = '/credit_card_and_debit_screen';

  static String addCardScreen = '/add_card_screen';

  static String lailyfaFebrinaCardScreen = '/lailyfa_febrina_card_screen';

  static String addressScreen = '/address_screen';

  static String appNavigationScreen = '/app_navigation_screen';

  static String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(name: welcomeScreen, page: () => WelcomeScreen()),
    GetPage(name: loginScreen, page: () => LoginScreen()),
    GetPage(name: registerFormScreen, page: () => RegisterFormScreen()),
    GetPage(name: dashboardScreen, page: () => DashboardScreen()),
    GetPage(name: programdetailScreen, page: () => ProgramdetailScreen()),
    GetPage(name: favoriteProductScreen, page: () => FavoriteProductScreen()),
    GetPage(name: coursedetailScreen, page: () => CoursedetailScreen()),
    GetPage(name: reviewProductScreen, page: () => ReviewProductScreen()),
    GetPage(name: writeReviewFillScreen, page: () => WriteReviewFillScreen()),
    GetPage(name: notificationScreen, page: () => NotificationScreen()),
    GetPage(
        name: notificationOfferScreen, page: () => NotificationOfferScreen()),
    GetPage(name: notificationFeedScreen, page: () => NotificationFeedScreen()),
    GetPage(name: notification1Screen, page: () => Notification1Screen()),
    GetPage(name: exploreScreen, page: () => ExploreScreen()),
    GetPage(name: searchScreen, page: () => SearchScreen()),
    GetPage(name: searchResultScreen, page: () => SearchResultScreen()),
    GetPage(name: searchResult1Screen, page: () => SearchResult1Screen()),
    GetPage(name: listCategoryScreen, page: () => ListCategoryScreen()),
    GetPage(name: shortByScreen, page: () => ShortByScreen()),
    GetPage(name: filterScreen, page: () => FilterScreen()),
    GetPage(name: cartScreen, page: () => CartScreen()),
    GetPage(name: shipToScreen, page: () => ShipToScreen()),
    GetPage(name: paymentMethodScreen, page: () => PaymentMethodScreen()),
    GetPage(
        name: chooseCreditOrDebitCardScreen,
        page: () => ChooseCreditOrDebitCardScreen()),
    GetPage(name: successScreenScreen, page: () => SuccessScreenScreen()),
    GetPage(name: offerScreenScreen, page: () => OfferScreenScreen()),
    GetPage(name: accountScreen, page: () => AccountScreen()),
    GetPage(name: profileScreen, page: () => ProfileScreen()),
    GetPage(name: changePasswordScreen, page: () => ChangePasswordScreen()),
    GetPage(name: orderScreen, page: () => OrderScreen()),
    GetPage(name: orderDetailsScreen, page: () => OrderDetailsScreen()),
    GetPage(name: addAddressScreen, page: () => AddAddressScreen()),
    GetPage(name: addPaymentScreen, page: () => AddPaymentScreen()),
    GetPage(
        name: creditCardAndDebitScreen, page: () => CreditCardAndDebitScreen()),
    GetPage(name: addCardScreen, page: () => AddCardScreen()),
    GetPage(
        name: lailyfaFebrinaCardScreen, page: () => LailyfaFebrinaCardScreen()),
    GetPage(name: addressScreen, page: () => AddressScreen()),
    GetPage(name: appNavigationScreen, page: () => AppNavigationScreen()),
    GetPage(name: initialRoute, page: () => WelcomeScreen())
  ];
}
