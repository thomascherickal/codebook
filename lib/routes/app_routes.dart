import 'package:socio_app/presentation/account_details_one_screen/account_details_one_screen.dart';
import 'package:socio_app/presentation/account_details_one_screen/binding/account_details_one_binding.dart';
import 'package:socio_app/presentation/page_view_screen/page_view_screen.dart';
import 'package:socio_app/presentation/page_view_screen/binding/page_view_binding.dart';
import 'package:socio_app/presentation/filters_screen/filters_screen.dart';
import 'package:socio_app/presentation/filters_screen/binding/filters_binding.dart';
import 'package:socio_app/presentation/account_screen/account_screen.dart';
import 'package:socio_app/presentation/account_screen/binding/account_binding.dart';
import 'package:socio_app/presentation/profile_screen/profile_screen.dart';
import 'package:socio_app/presentation/profile_screen/binding/profile_binding.dart';
import 'package:socio_app/presentation/account_details_screen/account_details_screen.dart';
import 'package:socio_app/presentation/account_details_screen/binding/account_details_binding.dart';
import 'package:socio_app/presentation/accout_view_screen/accout_view_screen.dart';
import 'package:socio_app/presentation/accout_view_screen/binding/accout_view_binding.dart';
import 'package:socio_app/presentation/login_screen/login_screen.dart';
import 'package:socio_app/presentation/login_screen/binding/login_binding.dart';
import 'package:socio_app/presentation/log_in_screen/log_in_screen.dart';
import 'package:socio_app/presentation/log_in_screen/binding/log_in_binding.dart';
import 'package:socio_app/presentation/forgot_password_screen/forgot_password_screen.dart';
import 'package:socio_app/presentation/forgot_password_screen/binding/forgot_password_binding.dart';
import 'package:socio_app/presentation/sign_up_screen/sign_up_screen.dart';
import 'package:socio_app/presentation/sign_up_screen/binding/sign_up_binding.dart';
import 'package:socio_app/presentation/notification_screen/notification_screen.dart';
import 'package:socio_app/presentation/notification_screen/binding/notification_binding.dart';
import 'package:socio_app/presentation/invite_friends_screen/invite_friends_screen.dart';
import 'package:socio_app/presentation/invite_friends_screen/binding/invite_friends_binding.dart';
import 'package:socio_app/presentation/search_screen/search_screen.dart';
import 'package:socio_app/presentation/search_screen/binding/search_binding.dart';
import 'package:socio_app/presentation/friends_screen/friends_screen.dart';
import 'package:socio_app/presentation/friends_screen/binding/friends_binding.dart';
import 'package:socio_app/presentation/notifications_screen/notifications_screen.dart';
import 'package:socio_app/presentation/notifications_screen/binding/notifications_binding.dart';
import 'package:socio_app/presentation/detailed_profile_screen/detailed_profile_screen.dart';
import 'package:socio_app/presentation/detailed_profile_screen/binding/detailed_profile_binding.dart';
import 'package:socio_app/presentation/comments_screen/comments_screen.dart';
import 'package:socio_app/presentation/comments_screen/binding/comments_binding.dart';
import 'package:socio_app/presentation/chat_screen/chat_screen.dart';
import 'package:socio_app/presentation/chat_screen/binding/chat_binding.dart';
import 'package:socio_app/presentation/messages_screen/messages_screen.dart';
import 'package:socio_app/presentation/messages_screen/binding/messages_binding.dart';
import 'package:socio_app/presentation/splash_screen/splash_screen.dart';
import 'package:socio_app/presentation/splash_screen/binding/splash_binding.dart';
import 'package:socio_app/presentation/discover_screen/discover_screen.dart';
import 'package:socio_app/presentation/discover_screen/binding/discover_binding.dart';
import 'package:socio_app/presentation/daily_new_screen/daily_new_screen.dart';
import 'package:socio_app/presentation/daily_new_screen/binding/daily_new_binding.dart';
import 'package:socio_app/presentation/stories_screen/stories_screen.dart';
import 'package:socio_app/presentation/stories_screen/binding/stories_binding.dart';
import 'package:socio_app/presentation/stories_and_tweets_screen/stories_and_tweets_screen.dart';
import 'package:socio_app/presentation/stories_and_tweets_screen/binding/stories_and_tweets_binding.dart';
import 'package:socio_app/presentation/live_screen/live_screen.dart';
import 'package:socio_app/presentation/live_screen/binding/live_binding.dart';
import 'package:socio_app/presentation/trending1_screen/trending1_screen.dart';
import 'package:socio_app/presentation/trending1_screen/binding/trending1_binding.dart';
import 'package:socio_app/presentation/trending_posts1_screen/trending_posts1_screen.dart';
import 'package:socio_app/presentation/trending_posts1_screen/binding/trending_posts1_binding.dart';
import 'package:socio_app/presentation/for_you1_screen/for_you1_screen.dart';
import 'package:socio_app/presentation/for_you1_screen/binding/for_you1_binding.dart';
import 'package:socio_app/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:socio_app/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static String accountDetailsOneScreen = '/account_details_one_screen';

  static String pageViewScreen = '/page_view_screen';

  static String filtersScreen = '/filters_screen';

  static String accountScreen = '/account_screen';

  static String profileScreen = '/profile_screen';

  static String accountDetailsScreen = '/account_details_screen';

  static String accoutViewScreen = '/accout_view_screen';

  static String loginScreen = '/login_screen';

  static String logInScreen = '/log_in_screen';

  static String forgotPasswordScreen = '/forgot_password_screen';

  static String signUpScreen = '/sign_up_screen';

  static String notificationScreen = '/notification_screen';

  static String inviteFriendsScreen = '/invite_friends_screen';

  static String searchScreen = '/search_screen';

  static String friendsScreen = '/friends_screen';

  static String notificationsScreen = '/notifications_screen';

  static String detailedProfileScreen = '/detailed_profile_screen';

  static String commentsScreen = '/comments_screen';

  static String chatScreen = '/chat_screen';

  static String messagesScreen = '/messages_screen';

  static String splashScreen = '/splash_screen';

  static String discoverScreen = '/discover_screen';

  static String dailyNewScreen = '/daily_new_screen';

  static String storiesScreen = '/stories_screen';

  static String storiesAndTweetsScreen = '/stories_and_tweets_screen';

  static String liveScreen = '/live_screen';

  static String trending1Screen = '/trending1_screen';

  static String trendingPosts1Screen = '/trending_posts1_screen';

  static String forYou1Screen = '/for_you1_screen';

  static String appNavigationScreen = '/app_navigation_screen';

  static String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: accountDetailsOneScreen,
      page: () => AccountDetailsOneScreen(),
      bindings: [
        AccountDetailsOneBinding(),
      ],
    ),
    GetPage(
      name: pageViewScreen,
      page: () => PageViewScreen(),
      bindings: [
        PageViewBinding(),
      ],
    ),
    GetPage(
      name: filtersScreen,
      page: () => FiltersScreen(),
      bindings: [
        FiltersBinding(),
      ],
    ),
    GetPage(
      name: accountScreen,
      page: () => AccountScreen(),
      bindings: [
        AccountBinding(),
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
      name: accountDetailsScreen,
      page: () => AccountDetailsScreen(),
      bindings: [
        AccountDetailsBinding(),
      ],
    ),
    GetPage(
      name: accoutViewScreen,
      page: () => AccoutViewScreen(),
      bindings: [
        AccoutViewBinding(),
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
      name: logInScreen,
      page: () => LogInScreen(),
      bindings: [
        LogInBinding(),
      ],
    ),
    GetPage(
      name: forgotPasswordScreen,
      page: () => ForgotPasswordScreen(),
      bindings: [
        ForgotPasswordBinding(),
      ],
    ),
    GetPage(
      name: signUpScreen,
      page: () => SignUpScreen(),
      bindings: [
        SignUpBinding(),
      ],
    ),
    GetPage(
      name: notificationScreen,
      page: () => NotificationScreen(),
      bindings: [
        NotificationBinding(),
      ],
    ),
    GetPage(
      name: inviteFriendsScreen,
      page: () => InviteFriendsScreen(),
      bindings: [
        InviteFriendsBinding(),
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
      name: friendsScreen,
      page: () => FriendsScreen(),
      bindings: [
        FriendsBinding(),
      ],
    ),
    GetPage(
      name: notificationsScreen,
      page: () => NotificationsScreen(),
      bindings: [
        NotificationsBinding(),
      ],
    ),
    GetPage(
      name: detailedProfileScreen,
      page: () => DetailedProfileScreen(),
      bindings: [
        DetailedProfileBinding(),
      ],
    ),
    GetPage(
      name: commentsScreen,
      page: () => CommentsScreen(),
      bindings: [
        CommentsBinding(),
      ],
    ),
    GetPage(
      name: chatScreen,
      page: () => ChatScreen(),
      bindings: [
        ChatBinding(),
      ],
    ),
    GetPage(
      name: messagesScreen,
      page: () => MessagesScreen(),
      bindings: [
        MessagesBinding(),
      ],
    ),
    GetPage(
      name: splashScreen,
      page: () => SplashScreen(),
      bindings: [
        SplashBinding(),
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
      name: dailyNewScreen,
      page: () => DailyNewScreen(),
      bindings: [
        DailyNewBinding(),
      ],
    ),
    GetPage(
      name: storiesScreen,
      page: () => StoriesScreen(),
      bindings: [
        StoriesBinding(),
      ],
    ),
    GetPage(
      name: storiesAndTweetsScreen,
      page: () => StoriesAndTweetsScreen(),
      bindings: [
        StoriesAndTweetsBinding(),
      ],
    ),
    GetPage(
      name: liveScreen,
      page: () => LiveScreen(),
      bindings: [
        LiveBinding(),
      ],
    ),
    GetPage(
      name: trending1Screen,
      page: () => Trending1Screen(),
      bindings: [
        Trending1Binding(),
      ],
    ),
    GetPage(
      name: trendingPosts1Screen,
      page: () => TrendingPosts1Screen(),
      bindings: [
        TrendingPosts1Binding(),
      ],
    ),
    GetPage(
      name: forYou1Screen,
      page: () => ForYou1Screen(),
      bindings: [
        ForYou1Binding(),
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
      page: () => AccountDetailsOneScreen(),
      bindings: [
        AccountDetailsOneBinding(),
      ],
    )
  ];
}
