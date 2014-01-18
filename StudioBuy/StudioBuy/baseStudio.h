//
//  baseStudio.h
//  StudioBuy
//
//  Created by Michael Bain on 1/15/14.
//  Copyright (c) 2014 Michael Bain. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface baseStudio : NSObject

{
    int studioEnum;
}

typedef enum {
    ROOMA,
    ROOMB,
    ROOMC
} studioEnum;

//@property NSArray *ingredients;
//@property NSString *instructions;
@property int totalStudioCost;


//initialize
-(id)init;

//calculation methods
-(void)calculateStudioCost;



@end
