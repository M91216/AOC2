//
//  studioB.m
//  Studio
//
//  Created by Michael Bain on 1/12/14.
//  Copyright (c) 2014 Michael Bain. All rights reserved.
//

#import "studioB.h"

@implementation studioB
@synthesize trackNum, compressor, tapeTrackNum;

//customize the init for studioB
-(id)init
{
    self = [super init];
    if (self != nil)
    {
        //setting data members to defaults
        [self setTrackNum:24];
        [self setCompressor:@"Universal Audio 1176"];
        [self setTapeTrackNum:16];
    }
    return self;
};

//overwrite calculation method
-(void)getTrackNum
{
    //check for UA Compressor
    if ((compressor = @"Universal Audio 1176"))
    {
        
        NSLog(@"If we use the tape machine in this studio we will only have %i tracks left to mix.", trackNum);
    }
}

@end
