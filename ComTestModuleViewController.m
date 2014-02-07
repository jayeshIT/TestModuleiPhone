//
//  ComTestModuleViewController.m
//  TestModuleiPhone
//
//  Created by indianic on 2/7/14.
//
//

#import "ComTestModuleViewController.h"

@interface ComTestModuleViewController ()

@end

@implementation ComTestModuleViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}
-(IBAction)ShowAlertBox:(id)sender
{
    
    UIAlertView *alert_View =[[UIAlertView alloc]initWithTitle:@"title" message:@"Jayesh Joshi's Test Module" delegate:self cancelButtonTitle:@"cancel" otherButtonTitles:nil, nil];
    [alert_View show];
}
- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
