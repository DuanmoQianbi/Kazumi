class BgmAuth {
  static String accessToken = '';
  static String username = '';

  static bool get isLogin => accessToken.isNotEmpty;
}
