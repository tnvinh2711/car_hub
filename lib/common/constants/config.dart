import '../../flavors.dart';

class Config {
  static const String appName = 'CarHub';

  static String get sentryDSN {
    if (F.appFlavor == Flavor.dev) {
      return "https://ddde3c83877fb9cca49fea4338060729@o4508086653419520.ingest.us.sentry.io/4508114285756416";
    } else {
      return "https://f6c9214544d56160776c904431727d02@o4508086653419520.ingest.us.sentry.io/4508114272190464";
    }
  }

  static String get baseUrl {
    if (F.appFlavor == Flavor.dev) {
      return "https://api-v1-dev-cex.xbuild.app";
    } else {
      return "https://api.tingx.io";
    }
  }
}
