//
//  studioBase.h
//  Studio
//
//  Created by Michael Bain on 1/12/14.
//  Copyright (c) 2014 Michael Bain. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface studioBase : NSObject
{
    int studioEnum;
}

typedef enum {
    
    STUDIOA,
    STUDIOB,
    STUDIOC
} studioEnum;

// data members for song track count and gear.

@property int trackNum;
@property NSString *gearNeeded;
@property bool *engineer;

//initialize
-(id)init;


//calculation method for track count.
-(void)getTrackNum;



@end
