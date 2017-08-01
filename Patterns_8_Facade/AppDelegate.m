//
//  AppDelegate.m
//  Patterns_8_Facade
//
//  Created by Ильяс on 01.08.17.
//  Copyright © 2017 Алмакаев Ильяс. All rights reserved.
//

#import "AppDelegate.h"
#import "TravellSystemFacade.h"

@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    
    TravellSystemFacade *facade = [[TravellSystemFacade alloc] init];
    [facade travellTo:@"Kazan'"];
    
    return YES;
}


@end
