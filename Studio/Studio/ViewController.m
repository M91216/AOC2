//
//  ViewController.m
//  Studio
//
//  Created by Michael Bain on 1/12/14.
//  Copyright (c) 2014 Michael Bain. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad

{
    {
        
        //studioC *songThree = (studioC*) [studioFactory bookThisStudio:STUDIOC];
        //if (songThree != nil)
            //[songThree setPianoSize:@"Yamaha Grand piano"];
        
        bookingLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, 70, 320, 40)];
        //bookingLabel.text = [songThree pianoSize];
        bookingLabel.backgroundColor = [UIColor whiteColor];
        bookingLabel.textAlignment = NSTextAlignmentCenter;
        [self.view addSubview:bookingLabel];

        cStudioLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, 200, 320, 50)];
        cStudioLabel.text = @"Studio C";
        cStudioLabel.backgroundColor = [UIColor grayColor];
        cStudioLabel.textAlignment = NSTextAlignmentCenter;
        
        [self.view addSubview:cStudioLabel];
        
    }
    
    
        
        //studioB *songTwo = (studioB*) [studioFactory bookThisStudio:STUDIOB];
        //if (songTwo != nil)
            //[songTwo setCompressor:@"Universal Audio 1176"];
        
        bookingLabel2 = [[UILabel alloc] initWithFrame:CGRectMake(0, 170, 320, 40)];
        //bookingLabel2.text = [songTwo compressor];
        bookingLabel2.backgroundColor = [UIColor whiteColor];
        bookingLabel2.textAlignment = NSTextAlignmentCenter;
        [self.view addSubview:bookingLabel2];
        
        
        bStudioLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, 110, 320, 50)];
        bStudioLabel.text = @"Studio B";
        bStudioLabel.backgroundColor = [UIColor grayColor];
        bStudioLabel.textAlignment = NSTextAlignmentCenter;
        
        [self.view addSubview:bStudioLabel];

    
    
    //Studio A Label
    studioA *songOne = (studioA*) [studioFactory bookThisStudio:STUDIOA];
    if (songOne != nil)
        [songOne setConsoleTracks:48];
    
    bookingLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, 70, 320, 40)];
    bookingLabel.text = [songOne gearList];
    bookingLabel.backgroundColor = [UIColor whiteColor];
    bookingLabel.textAlignment = NSTextAlignmentCenter;
    [self.view addSubview:bookingLabel];
    

    
    aStudioLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, 20, 320, 50)];
    aStudioLabel.text = @"Studio A";
    aStudioLabel.backgroundColor = [UIColor grayColor];
    aStudioLabel.textAlignment = NSTextAlignmentCenter;
    [self.view addSubview:aStudioLabel];
    
        [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
