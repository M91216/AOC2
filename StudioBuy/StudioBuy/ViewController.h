//
//  ViewController.h
//  StudioBuy
//
//  Created by Michael Bain on 1/15/14.
//  Copyright (c) 2014 Michael Bain. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "StudioFactory.h"

@interface ViewController : UIViewController

{
    UILabel *studioRoomA;
    UILabel *studioRoomB;
    UILabel *studioRoomC;
    //UILabel *label;
    //UILabel *labelB;
    //UILabel *labelC;
    int currentValue;
    
    IBOutlet  UIButton *buttonA;
    IBOutlet  UIButton *buttonB;
    IBOutlet  UIButton *buttonC;
    IBOutlet  UIStepper *stepperControl;
    IBOutlet  UILabel *priceLabel;
    IBOutlet  UIButton *getPrice;
    IBOutlet  UISegmentedControl *segmentController;
    IBOutlet  UITextField *textLabel;
}
-(IBAction)onClick:(id)sender;
-(IBAction)onClickB:(id)sender;
-(IBAction)onClickC:(id)sender;
-(IBAction)priceGet:(id)sender;
-(IBAction)backgGround:(id)sender;
-(IBAction)textFieldReturn:(id)sender;


-(IBAction)onChange:(id)sender;

@end
