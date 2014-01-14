//
//  studioC.m
//  Studio
//
//  Created by Michael Bain on 1/12/14.
//  Copyright (c) 2014 Michael Bain. All rights reserved.
//

#import "studioC.h"

@implementation studioC

@synthesize roomSize, pianoSize, haveLiveRoom;

//customizing init to set unique data members
-(id)init
{
    self = [super init];
    if (self != nil)
    {
        [self setRoomSize:1500];
        [self setPianoSize:@"Yamaha Grand piano"];
        [self setHaveLiveRoom:true];
    }
    return self;
}

@end
