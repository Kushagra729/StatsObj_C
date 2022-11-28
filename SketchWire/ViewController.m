//
//  ViewController.m
//  SketchWire
//
//  Created by Kushagra Chandra on 25/11/22.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (IBAction)goBtn:(id)sender {
    UIStoryboard *storyboard = [UIStoryboard storyboardWithName:@"Main" bundle:nil];
    //Now write your next view controller and write your storyboard id.
    ViewController *myNewVC = (ViewController *)[storyboard instantiateViewControllerWithIdentifier:@"SignUpVC"];
    [self.navigationController pushViewController:myNewVC animated:YES];
}



@end
