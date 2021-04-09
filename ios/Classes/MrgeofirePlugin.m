#import "MrgeofirePlugin.h"
#if __has_include(<mrgeofire/mrgeofire-Swift.h>)
#import <mrgeofire/mrgeofire-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "mrgeofire-Swift.h"
#endif

@implementation MrgeofirePlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftMrgeofirePlugin registerWithRegistrar:registrar];
}
@end
