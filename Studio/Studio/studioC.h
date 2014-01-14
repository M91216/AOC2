//
//  studioC.h
//  Studio
//
//  Created by Michael Bain on 1/12/14.
//  Copyright (c) 2014 Michael Bain. All rights reserved.
//

#import "studioBase.h"

@interface studioC : studioBase
{
    int studioCRoom;
}

typedef enum {
    
    LIVEROOM,
    SIZE,
    PIANO
} studioCRoom;

// data members for song track count and gear.

@property int roomSize;
@property NSString *pianoSize;
@property bool haveLiveRoom;

@end
