//
//  studioFactory.h
//  Studio
//
//  Created by Michael Bain on 1/12/14.
//  Copyright (c) 2014 Michael Bain. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "studioBase.h"
#import "studioA.h"
#import "studioB.h"
#import "studioC.h"

@interface studioFactory : NSObject

+(studioBase *)bookThisStudio: (int)trackCount;

@end
