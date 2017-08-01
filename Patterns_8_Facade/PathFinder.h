//
//  PathFinder.h
//  Patterns_8_Facade
//
//  Created by Ильяс on 01.08.17.
//  Copyright © 2017 Алмакаев Ильяс. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface PathFinder : NSObject

- (void)findCurrentLocation;
- (void)findLocationToTravel:(NSString *)location;
- (void)makeRoute;

@end
