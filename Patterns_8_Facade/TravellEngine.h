//
//  TravellEngine.h
//  Patterns_8_Facade
//
//  Created by Ильяс on 01.08.17.
//  Copyright © 2017 Алмакаев Ильяс. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface TravellEngine : NSObject

- (void)findTransport;
- (void)orderTransport;
- (void)travel;

@end
