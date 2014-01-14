//
//  studioA.m
//  Studio
//
//  Created by Michael Bain on 1/12/14.
//  Copyright (c) 2014 Michael Bain. All rights reserved.
//

#import "studioA.h"

@implementation studioA

@synthesize consoleTracks, engineerCount, gearList;

//customizing init to set unique data members
-(id)init
{
    self = [super init];
    if (self !=nil)
    {
        [self setConsoleTracks:48];
        [self setEngineerCount:true];
        [self setGearList:@"Solid State Logic SL4000"];
        
    }
    return self;
};

// overriding calculation method for track count.
-(void)getTrackNum
{
    [self setTrackNum:(consoleTracks - 8)];
    NSLog(@"The console in this studio has only %i channels that are working at the moment",self.consoleTracks);
}

@end
