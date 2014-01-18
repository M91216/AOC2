//
//  baseStudio.m
//  StudioBuy
//
//  Created by Michael Bain on 1/15/14.
//  Copyright (c) 2014 Michael Bain. All rights reserved.
//

#import "baseStudio.h"

@implementation baseStudio

@synthesize totalStudioCost;

-(id)init
{
    self = [super init];
    if (self !=nil)
    {
        
        [self setTotalStudioCost:0];
        
    }
    return self;
}
-(void)calculateStudioCost;
{
    NSLog(@"This studio will cost %i .", totalStudioCost);
}


@end
