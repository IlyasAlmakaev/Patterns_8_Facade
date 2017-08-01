//
//  TravellSystemFacade.m
//  Patterns_8_Facade
//
//  Created by Ильяс on 01.08.17.
//  Copyright © 2017 Алмакаев Ильяс. All rights reserved.
//

#import "TravellSystemFacade.h"
#import "PathFinder.h"
#import "TravellEngine.h"
#import "TicketPrintingSystem.h"

@implementation TravellSystemFacade

- (void)travellTo:(NSString *)location {
    PathFinder *pf = [[PathFinder alloc] init];
    TravellEngine *te = [[TravellEngine alloc] init];
    TicketPrintingSystem *tp = [[TicketPrintingSystem alloc] init];
    
    [pf findCurrentLocation];
    [pf findLocationToTravel:location];
    [pf makeRoute];
    
    [te findTransport];
    [te orderTransport];
    [tp createTicket];
    [tp printingTicket];
    [te travel];
}

@end
