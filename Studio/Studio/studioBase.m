//
//  studioBase.m
//  Studio
//
//  Created by Michael Bain on 1/12/14.
//  Copyright (c) 2014 Michael Bain. All rights reserved.
//

#import "studioBase.h"

@implementation studioBase

//synthesize creates  and sets methods for each property
@synthesize trackNum, gearNeeded, engineer;

//initialize the studio base, creating the instance and setting the .....
-(id)init
{
    self = [super init];
    if (self != nil)
    {
        [self setTrackNum:0];
        [self setGearNeeded:nil];
        [self setEngineer:nil];
    }
    return self;
}

//calculation method for track count.
-(void)getTrackNum
{
    NSLog(@"The first song we will mix has %i tracks",trackNum);
}

@end
