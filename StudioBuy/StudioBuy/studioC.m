//
//  studioC.m
//  StudioBuy
//
//  Created by Michael Bain on 1/15/14.
//  Copyright (c) 2014 Michael Bain. All rights reserved.
//

#import "studioC.h"

@implementation studioC

@synthesize hpLaptop, tlm102, krk5;

-(id)init
{
    
    self = [super init];
    if (self !=nil)
    {
        [self setHpLaptop:500];
        [self setTlm102:699];
        [self setKrk5:300];
        [self setTotalStudioCost:0];
        
        
        
    }
    return self;
};






-(void)calculateStudioCost
{
    [self setTotalStudioCost:(hpLaptop + tlm102 + krk5)];
    NSLog(@"Recipe needs to cook for %i minutes.", self.totalStudioCost);
}






@end
