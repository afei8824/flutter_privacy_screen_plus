#import "FlutterPrivacyScreenPlusPlugin.h"
#import <flutter_privacy_screen/flutter_privacy_screen-Swift.h>

@implementation FlutterPrivacyScreenPlusPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftFlutterPrivacyScreenPlugin registerWithRegistrar:registrar];
}
@end
