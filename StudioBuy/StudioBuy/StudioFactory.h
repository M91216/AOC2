//
//  StudioFactory.h
//  StudioBuy
//
//  Created by Michael Bain on 1/15/14.
//  Copyright (c) 2014 Michael Bain. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "baseStudio.h"
#import "studioA.h"
#import "studioB.h"
#import "studioC.h"

@interface StudioFactory : NSObject

+(baseStudio *)createNewStudio: (int)studioType;

@end
