//
//  ViewController.m
//  StudioBuy
//
//  Created by Michael Bain on 1/15/14.
//  Copyright (c) 2014 Michael Bain. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

-(IBAction)onChange:(id)sender;
{
    UIStepper *stepControl = (UIStepper*)sender;
    if (stepControl != nil)
    {
        int currentValue = stepControl.value;
        //priceLabel.text = [NSString stringWithFormat:@"Value is %d", currentValue];
        NSLog(@"Hello World %i",currentValue);
      
    }
}


- (void)viewDidLoad
{
    

    
   
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(IBAction)onClick:(id)sender
{
    //UIButton *button = (UIButton*)sender;
                studioA *buildStudioA = (studioA*) [StudioFactory createNewStudio:ROOMA];
            [buildStudioA calculateStudioCost];
            int buildA = buildStudioA.totalStudioCost;
    buttonB.enabled = false;
    buttonC.enabled = false;
            //int currentValue = stepperControl.value;
            //priceLabel.text =[NSString stringWithFormat:@"This studio will cost $%d to build.",[buildStudioA totalStudioCost]];
            textLabel.text =[NSString stringWithFormat:@"You Chose to build Studio A."];
            NSLog(@"You pressed  first %d button" ,buildA);
    
    }
-(IBAction)onClickB:(id)sender
{
    //UIButton *button = (UIButton*)sender;
    studioB *buildStudioB = (studioB*) [StudioFactory createNewStudio:ROOMB];
    [buildStudioB calculateStudioCost];
    int buildB = buildStudioB.totalStudioCost;
    buttonA.enabled = false;
    buttonC.enabled = false;
    //int currentValue = stepperControl.value;
    //priceLabel.text =[NSString stringWithFormat:@"This studio will cost $%d to build.",[buildStudioB totalStudioCost]];
    
    textLabel.text =[NSString stringWithFormat:@"You Chose to build Studio B."];
    NSLog(@"You pressed  first %d button" ,buildB);
}

-(IBAction)onClickC:(id)sender
{
    //UIButton *button = (UIButton*)sender;
    studioC *buildStudioC = (studioC*) [StudioFactory createNewStudio:ROOMC];
    [buildStudioC calculateStudioCost];
    int buildC = buildStudioC.totalStudioCost;
    buttonB.enabled = false;
    buttonA.enabled = false;
    //int currentValue = stepperControl.value;
    //priceLabel.text =[NSString stringWithFormat:@"This studio will cost $%d to build.",[buildStudioC totalStudioCost]];
    textLabel.text =[NSString stringWithFormat:@"You Chose to build Studio C."];
    NSLog(@"You pressed  first %d button" ,buildC);
}


-(IBAction)priceGet:(id)sender

{
    int currentValue = stepperControl.value;
    if ([textLabel.text  isEqual:@"You Chose to build Studio A."]) {
        studioA *buildStudioA = (studioA*) [StudioFactory createNewStudio:ROOMA];
        [buildStudioA calculateStudioCost];
        int buildA = buildStudioA.totalStudioCost;
        buttonB.enabled = true;
        buttonC.enabled = true;
        buttonA.enabled = true;
        //int currentValue = stepperControl.value;
        //priceLabel.text =[NSString stringWithFormat:@"This studio will cost $%d to build.",[buildStudioA totalStudioCost]];
        textLabel.text = [NSString stringWithFormat:@"Your total will be $%d",buildA * currentValue];
        stepperControl.value = 0;
        
        
        //NSLog(@"Hello %d",buildA * currentValue);
        
    }else if ([textLabel.text  isEqual:@"You Chose to build Studio B."]) {
        studioB *buildStudioB = (studioB*) [StudioFactory createNewStudio:ROOMB];
        [buildStudioB calculateStudioCost];
        int buildB = buildStudioB.totalStudioCost;
        buttonB.enabled = true;
        buttonC.enabled = true;
        buttonA.enabled = true;
        //int currentValue = stepperControl.value;
        textLabel.text = [NSString stringWithFormat:@"Your total will be $%d",buildB * currentValue];
        stepperControl.value = 0;
        
    }else if ([textLabel.text  isEqual:@"You Chose to build Studio C."]) {
        studioC *buildStudioC = (studioC*) [StudioFactory createNewStudio:ROOMC];
        [buildStudioC calculateStudioCost];
        int buildC = buildStudioC.totalStudioCost;
        buttonB.enabled = true;
        buttonC.enabled = true;
        buttonA.enabled = true;
        //int currentValue = stepperControl.value;
        textLabel.text = [NSString stringWithFormat:@"Your total will be $%d",buildC * currentValue];
        stepperControl.value = 0;
    }
}

-(IBAction)backgGround:(id)sender
{
    //UISegmentedControl *segmentController = (UISegmentedControl*)sender;
    if (segmentController.selectedSegmentIndex == 0) {
        self.view.backgroundColor=[UIColor grayColor];
        NSLog(@"color change");
    }
    if (segmentController.selectedSegmentIndex == 1) {
        self.view.backgroundColor=[UIColor greenColor];
        NSLog(@"color change");
    }
    if (segmentController.selectedSegmentIndex == 2) {
        self.view.backgroundColor=[UIColor orangeColor];
        NSLog(@"color change");
    }


}
-(IBAction)textFieldReturn:(id)sender
{
    [sender resignFirstResponder];
    
}

-(void)viewWillAppear:(BOOL)animated
{
    //priceLabel.text = @"hello World";
    [super viewWillAppear:animated];
}

@end
