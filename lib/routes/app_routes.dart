import 'package:blockcanvas/presentation/on_boarding_one_screen/on_boarding_one_screen.dart';
import 'package:blockcanvas/presentation/on_boarding_one_screen/binding/on_boarding_one_binding.dart';
import 'package:blockcanvas/presentation/on_boarding_two_screen/on_boarding_two_screen.dart';
import 'package:blockcanvas/presentation/on_boarding_two_screen/binding/on_boarding_two_binding.dart';
import 'package:blockcanvas/presentation/on_boarding_three_screen/on_boarding_three_screen.dart';
import 'package:blockcanvas/presentation/on_boarding_three_screen/binding/on_boarding_three_binding.dart';
import 'package:blockcanvas/presentation/login_screen/login_screen.dart';
import 'package:blockcanvas/presentation/login_screen/binding/login_binding.dart';
import 'package:blockcanvas/presentation/create_password_screen/create_password_screen.dart';
import 'package:blockcanvas/presentation/create_password_screen/binding/create_password_binding.dart';
import 'package:blockcanvas/presentation/follow_artist_screen/follow_artist_screen.dart';
import 'package:blockcanvas/presentation/follow_artist_screen/binding/follow_artist_binding.dart';
import 'package:blockcanvas/presentation/follow_categories_screen/follow_categories_screen.dart';
import 'package:blockcanvas/presentation/follow_categories_screen/binding/follow_categories_binding.dart';
import 'package:blockcanvas/presentation/budget_screen/budget_screen.dart';
import 'package:blockcanvas/presentation/budget_screen/binding/budget_binding.dart';
import 'package:blockcanvas/presentation/home_screen/home_screen.dart';
import 'package:blockcanvas/presentation/home_screen/binding/home_binding.dart';
import 'package:blockcanvas/presentation/popular_auction_horizontal_view_screen/popular_auction_horizontal_view_screen.dart';
import 'package:blockcanvas/presentation/popular_auction_horizontal_view_screen/binding/popular_auction_horizontal_view_binding.dart';
import 'package:blockcanvas/presentation/popular_auction_vertical_view_screen/popular_auction_vertical_view_screen.dart';
import 'package:blockcanvas/presentation/popular_auction_vertical_view_screen/binding/popular_auction_vertical_view_binding.dart';
import 'package:blockcanvas/presentation/popular_auction_filter_result_screen/popular_auction_filter_result_screen.dart';
import 'package:blockcanvas/presentation/popular_auction_filter_result_screen/binding/popular_auction_filter_result_binding.dart';
import 'package:blockcanvas/presentation/trending_artist_screen/trending_artist_screen.dart';
import 'package:blockcanvas/presentation/trending_artist_screen/binding/trending_artist_binding.dart';
import 'package:blockcanvas/presentation/detail_artist_screen/detail_artist_screen.dart';
import 'package:blockcanvas/presentation/detail_artist_screen/binding/detail_artist_binding.dart';
import 'package:blockcanvas/presentation/search_screen/search_screen.dart';
import 'package:blockcanvas/presentation/search_screen/binding/search_binding.dart';
import 'package:blockcanvas/presentation/search_result_artwork_screen/search_result_artwork_screen.dart';
import 'package:blockcanvas/presentation/search_result_artwork_screen/binding/search_result_artwork_binding.dart';
import 'package:blockcanvas/presentation/bidart_event_screen/bidart_event_screen.dart';
import 'package:blockcanvas/presentation/bidart_event_screen/binding/bidart_event_binding.dart';
import 'package:blockcanvas/presentation/detail_event_screen/detail_event_screen.dart';
import 'package:blockcanvas/presentation/detail_event_screen/binding/detail_event_binding.dart';
import 'package:blockcanvas/presentation/search_event_screen/search_event_screen.dart';
import 'package:blockcanvas/presentation/search_event_screen/binding/search_event_binding.dart';
import 'package:blockcanvas/presentation/discover_screen/discover_screen.dart';
import 'package:blockcanvas/presentation/discover_screen/binding/discover_binding.dart';
import 'package:blockcanvas/presentation/detail_art_screen/detail_art_screen.dart';
import 'package:blockcanvas/presentation/detail_art_screen/binding/detail_art_binding.dart';
import 'package:blockcanvas/presentation/register_to_bid_no_data_screen/register_to_bid_no_data_screen.dart';
import 'package:blockcanvas/presentation/register_to_bid_no_data_screen/binding/register_to_bid_no_data_binding.dart';
import 'package:blockcanvas/presentation/register_to_bid_one_screen/register_to_bid_one_screen.dart';
import 'package:blockcanvas/presentation/register_to_bid_one_screen/binding/register_to_bid_one_binding.dart';
import 'package:blockcanvas/presentation/register_to_bid_screen/register_to_bid_screen.dart';
import 'package:blockcanvas/presentation/register_to_bid_screen/binding/register_to_bid_binding.dart';
import 'package:blockcanvas/presentation/register_to_bid_two_screen/register_to_bid_two_screen.dart';
import 'package:blockcanvas/presentation/register_to_bid_two_screen/binding/register_to_bid_two_binding.dart';
import 'package:blockcanvas/presentation/inbox1_screen/inbox1_screen.dart';
import 'package:blockcanvas/presentation/inbox1_screen/binding/inbox1_binding.dart';
import 'package:blockcanvas/presentation/profile_screen/profile_screen.dart';
import 'package:blockcanvas/presentation/profile_screen/binding/profile_binding.dart';
import 'package:blockcanvas/presentation/submit_work_screen/submit_work_screen.dart';
import 'package:blockcanvas/presentation/submit_work_screen/binding/submit_work_binding.dart';
import 'package:blockcanvas/presentation/whislist_works1_screen/whislist_works1_screen.dart';
import 'package:blockcanvas/presentation/whislist_works1_screen/binding/whislist_works1_binding.dart';
import 'package:blockcanvas/presentation/setting_account_screen/setting_account_screen.dart';
import 'package:blockcanvas/presentation/setting_account_screen/binding/setting_account_binding.dart';
import 'package:blockcanvas/presentation/setting_screen/setting_screen.dart';
import 'package:blockcanvas/presentation/setting_screen/binding/setting_binding.dart';
import 'package:blockcanvas/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:blockcanvas/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static String onBoardingOneScreen = '/on_boarding_one_screen';

  static String onBoardingTwoScreen = '/on_boarding_two_screen';

  static String onBoardingThreeScreen = '/on_boarding_three_screen';

  static String loginScreen = '/login_screen';

  static String createPasswordScreen = '/create_password_screen';

  static String followArtistScreen = '/follow_artist_screen';

  static String followCategoriesScreen = '/follow_categories_screen';

  static String budgetScreen = '/budget_screen';

  static String homeScreen = '/home_screen';

  static String popularAuctionHorizontalViewScreen =
      '/popular_auction_horizontal_view_screen';

  static String popularAuctionVerticalViewScreen =
      '/popular_auction_vertical_view_screen';

  static String popularAuctionFilterResultScreen =
      '/popular_auction_filter_result_screen';

  static String trendingArtistScreen = '/trending_artist_screen';

  static String detailArtistScreen = '/detail_artist_screen';

  static String searchScreen = '/search_screen';

  static String searchResultArtworkScreen = '/search_result_artwork_screen';

  static String bidartEventScreen = '/bidart_event_screen';

  static String detailEventScreen = '/detail_event_screen';

  static String searchEventScreen = '/search_event_screen';

  static String discoverScreen = '/discover_screen';

  static String detailArtScreen = '/detail_art_screen';

  static String registerToBidNoDataScreen = '/register_to_bid_no_data_screen';

  static String registerToBidOneScreen = '/register_to_bid_one_screen';

  static String registerToBidScreen = '/register_to_bid_screen';

  static String registerToBidTwoScreen = '/register_to_bid_two_screen';

  static String inbox1Screen = '/inbox1_screen';

  static String profileScreen = '/profile_screen';

  static String submitWorkScreen = '/submit_work_screen';

  static String whislistWorks1Screen = '/whislist_works1_screen';

  static String settingAccountScreen = '/setting_account_screen';

  static String settingScreen = '/setting_screen';

  static String appNavigationScreen = '/app_navigation_screen';

  static String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: onBoardingOneScreen,
      page: () => OnBoardingOneScreen(),
      bindings: [
        OnBoardingOneBinding(),
      ],
    ),
    GetPage(
      name: onBoardingTwoScreen,
      page: () => OnBoardingTwoScreen(),
      bindings: [
        OnBoardingTwoBinding(),
      ],
    ),
    GetPage(
      name: onBoardingThreeScreen,
      page: () => OnBoardingThreeScreen(),
      bindings: [
        OnBoardingThreeBinding(),
      ],
    ),
    GetPage(
      name: loginScreen,
      page: () => LoginScreen(),
      bindings: [
        LoginBinding(),
      ],
    ),
    GetPage(
      name: createPasswordScreen,
      page: () => CreatePasswordScreen(),
      bindings: [
        CreatePasswordBinding(),
      ],
    ),
    GetPage(
      name: followArtistScreen,
      page: () => FollowArtistScreen(),
      bindings: [
        FollowArtistBinding(),
      ],
    ),
    GetPage(
      name: followCategoriesScreen,
      page: () => FollowCategoriesScreen(),
      bindings: [
        FollowCategoriesBinding(),
      ],
    ),
    GetPage(
      name: budgetScreen,
      page: () => BudgetScreen(),
      bindings: [
        BudgetBinding(),
      ],
    ),
    GetPage(
      name: homeScreen,
      page: () => HomeScreen(),
      bindings: [
        HomeBinding(),
      ],
    ),
    GetPage(
      name: popularAuctionHorizontalViewScreen,
      page: () => PopularAuctionHorizontalViewScreen(),
      bindings: [
        PopularAuctionHorizontalViewBinding(),
      ],
    ),
    GetPage(
      name: popularAuctionVerticalViewScreen,
      page: () => PopularAuctionVerticalViewScreen(),
      bindings: [
        PopularAuctionVerticalViewBinding(),
      ],
    ),
    GetPage(
      name: popularAuctionFilterResultScreen,
      page: () => PopularAuctionFilterResultScreen(),
      bindings: [
        PopularAuctionFilterResultBinding(),
      ],
    ),
    GetPage(
      name: trendingArtistScreen,
      page: () => TrendingArtistScreen(),
      bindings: [
        TrendingArtistBinding(),
      ],
    ),
    GetPage(
      name: detailArtistScreen,
      page: () => DetailArtistScreen(),
      bindings: [
        DetailArtistBinding(),
      ],
    ),
    GetPage(
      name: searchScreen,
      page: () => SearchScreen(),
      bindings: [
        SearchBinding(),
      ],
    ),
    GetPage(
      name: searchResultArtworkScreen,
      page: () => SearchResultArtworkScreen(),
      bindings: [
        SearchResultArtworkBinding(),
      ],
    ),
    GetPage(
      name: bidartEventScreen,
      page: () => BidartEventScreen(),
      bindings: [
        BidartEventBinding(),
      ],
    ),
    GetPage(
      name: detailEventScreen,
      page: () => DetailEventScreen(),
      bindings: [
        DetailEventBinding(),
      ],
    ),
    GetPage(
      name: searchEventScreen,
      page: () => SearchEventScreen(),
      bindings: [
        SearchEventBinding(),
      ],
    ),
    GetPage(
      name: discoverScreen,
      page: () => DiscoverScreen(),
      bindings: [
        DiscoverBinding(),
      ],
    ),
    GetPage(
      name: detailArtScreen,
      page: () => DetailArtScreen(),
      bindings: [
        DetailArtBinding(),
      ],
    ),
    GetPage(
      name: registerToBidNoDataScreen,
      page: () => RegisterToBidNoDataScreen(),
      bindings: [
        RegisterToBidNoDataBinding(),
      ],
    ),
    GetPage(
      name: registerToBidOneScreen,
      page: () => RegisterToBidOneScreen(),
      bindings: [
        RegisterToBidOneBinding(),
      ],
    ),
    GetPage(
      name: registerToBidScreen,
      page: () => RegisterToBidScreen(),
      bindings: [
        RegisterToBidBinding(),
      ],
    ),
    GetPage(
      name: registerToBidTwoScreen,
      page: () => RegisterToBidTwoScreen(),
      bindings: [
        RegisterToBidTwoBinding(),
      ],
    ),
    GetPage(
      name: inbox1Screen,
      page: () => Inbox1Screen(),
      bindings: [
        Inbox1Binding(),
      ],
    ),
    GetPage(
      name: profileScreen,
      page: () => ProfileScreen(),
      bindings: [
        ProfileBinding(),
      ],
    ),
    GetPage(
      name: submitWorkScreen,
      page: () => SubmitWorkScreen(),
      bindings: [
        SubmitWorkBinding(),
      ],
    ),
    GetPage(
      name: whislistWorks1Screen,
      page: () => WhislistWorks1Screen(),
      bindings: [
        WhislistWorks1Binding(),
      ],
    ),
    GetPage(
      name: settingAccountScreen,
      page: () => SettingAccountScreen(),
      bindings: [
        SettingAccountBinding(),
      ],
    ),
    GetPage(
      name: settingScreen,
      page: () => SettingScreen(),
      bindings: [
        SettingBinding(),
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
      page: () => OnBoardingOneScreen(),
      bindings: [
        OnBoardingOneBinding(),
      ],
    )
  ];
}
