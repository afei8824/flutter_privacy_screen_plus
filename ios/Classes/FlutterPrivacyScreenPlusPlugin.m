#import "FlutterPrivacyScreenPlusPlugin.h"
#import <flutter_privacy_screen_plus/flutter_privacy_screen_plus-Swift.h>

@implementation FlutterPrivacyScreenPlusPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftFlutterPrivacyScreenPlugin registerWithRegistrar:registrar];
}
@end
