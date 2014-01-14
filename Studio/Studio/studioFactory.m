//
//  studioFactory.m
//  Studio
//
//  Created by Michael Bain on 1/12/14.
//  Copyright (c) 2014 Michael Bain. All rights reserved.
//

#import "studioFactory.h"

@implementation studioFactory

+(studioBase *)bookThisStudio: (int)trackCount
{
    return [[studioA alloc] init];
    return [[studioB alloc] init];
    return [[studioC alloc] init];
}

@end
