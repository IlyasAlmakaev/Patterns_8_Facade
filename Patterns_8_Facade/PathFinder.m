//
//  PathFinder.m
//  Patterns_8_Facade
//
//  Created by Ильяс on 01.08.17.
//  Copyright © 2017 Алмакаев Ильяс. All rights reserved.
//

#import "PathFinder.h"

@implementation PathFinder

- (void)findCurrentLocation {
    NSLog(@"Finding your location. Hmmm, here you are");
}

- (void)findLocationToTravel:(NSString *)location {
    NSLog(@"So you wanna travell to %@", location);
}

- (void)makeRoute {
    NSLog(@"Okay, to travell to this location we are using google maps....");
    //looking for path in google maps.
}

@end
