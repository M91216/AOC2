//
//  StudioFactory.m
//  StudioBuy
//
//  Created by Michael Bain on 1/15/14.
//  Copyright (c) 2014 Michael Bain. All rights reserved.
//

#import "StudioFactory.h"

@implementation StudioFactory

+(baseStudio *)createNewStudio:(int)studioType;
{
    if (studioType == ROOMA) {
        return [[studioA alloc] init];
        
    }else if (studioType == ROOMB) {
        return [[studioB alloc] init];
        
    }else if (studioType == ROOMC) {
        return [[studioC alloc] init];
    }
    
    else return nil;
}


@end
