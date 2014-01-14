//
//  studioB.h
//  Studio
//
//  Created by Michael Bain on 1/12/14.
//  Copyright (c) 2014 Michael Bain. All rights reserved.
//

#import "studioBase.h"

@interface studioB : studioBase
{
    int studioBRoom;
}

typedef enum {
    
    ECONOMICAL,
    VACANT,
    TAPE
} studioBRoom;

// data members for song track count and gear.

@property int trackNum;
@property NSString *compressor;
@property int tapeTrackNum;



@end
