//
//  studioA.m
//  StudioBuy
//
//  Created by Michael Bain on 1/15/14.
//  Copyright (c) 2014 Michael Bain. All rights reserved.
//

#import "studioA.h"

@implementation studioA

@synthesize macDesktop, aws924, focalSolo, currentValue, neumannU87;

//customize init to set unique data members
-(id)init
{
    
    self = [super init];
    if (self !=nil)
    {
        [self setMacDesktop:2000];
        [self setAws924:40000];
        [self setFocalSolo:1999];
        [self setNeumannU87:2500];
        [self setTotalStudioCost:0];
        //[self setCurrentValue:0];
    }
    return self;
};

-(void)calculateStudioCost

{
    
    [self setTotalStudioCost:(macDesktop + aws924 + focalSolo + neumannU87)];
    NSLog(@"Recipe needs to cook for %i minutes.", self.totalStudioCost);
}

@end
