//
//  Generated file. Do not edit.
//

// clang-format off

#import "GeneratedPluginRegistrant.h"

#if __has_include(<integration_test/IntegrationTestPlugin.h>)
#import <integration_test/IntegrationTestPlugin.h>
#else
@import integration_test;
#endif

#if __has_include(<local_auth_darwin/FLALocalAuthPlugin.h>)
#import <local_auth_darwin/FLALocalAuthPlugin.h>
#else
@import local_auth_darwin;
#endif

@implementation GeneratedPluginRegistrant

+ (void)registerWithRegistry:(NSObject<FlutterPluginRegistry>*)registry {
  [IntegrationTestPlugin registerWithRegistrar:[registry registrarForPlugin:@"IntegrationTestPlugin"]];
  [FLALocalAuthPlugin registerWithRegistrar:[registry registrarForPlugin:@"FLALocalAuthPlugin"]];
}

@end
