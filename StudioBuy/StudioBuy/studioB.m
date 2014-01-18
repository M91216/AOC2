//
//  studioB.m
//  StudioBuy
//
//  Created by Michael Bain on 1/15/14.
//  Copyright (c) 2014 Michael Bain. All rights reserved.
//

#import "studioB.h"

@implementation studioB

@synthesize imac, apollo16, mackieHR24, tlm49;

-(id)init
{
    self = [super init];
    if (self != nil)
    {
        [self setImac:1300];
        [self setApollo16:2999];
        [self setMackieHR24:1400];
        [self setTlm49:1699];
        [self setTotalStudioCost:0];
        NSLog(@"You created a studio!");
    }
    return self;
};

-(void)calculateStudioCost
{
    [self setTotalStudioCost:(imac + apollo16 + mackieHR24 + tlm49)];
    NSLog(@"Recipe needs to cook for %i minutes.", self.totalStudioCost);
}





@end
