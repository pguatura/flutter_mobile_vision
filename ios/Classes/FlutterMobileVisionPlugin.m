#import "FlutterMobileVisionPlugin.h"
#import <flutter_mobile_vision/flutter_mobile_vision-Swift.h>

@implementation FlutterMobileVisionPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftFlutterMobileVisionPlugin registerWithRegistrar:registrar];
}
@end
