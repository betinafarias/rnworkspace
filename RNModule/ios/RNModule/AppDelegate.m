/**
 * Copyright (c) Facebook, Inc. and its affiliates.
 *
 * This source code is licensed under the MIT license found in the
 * LICENSE file in the root directory of this source tree.
 */

#import "AppDelegate.h"

#import <RNLib/RNLib.h>


@implementation AppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
  UINavigationController *navigationController = [[UINavigationController alloc] init];

  self.window = [[UIWindow alloc] initWithFrame:[UIScreen mainScreen].bounds];
  self.window.rootViewController = navigationController;
  [self.window makeKeyAndVisible];

  
  [[[RNModule alloc] init] startFrom:navigationController];

  return YES;
}

@end
