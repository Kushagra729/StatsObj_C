//
//  SignUpVC.m
//  SketchWire
//
//  Created by DML-Admin on 28/11/22.
//

#import "SignUpVC.h"

@interface SignUpVC ()
@property (weak, nonatomic) IBOutlet UILabel *loginLb;

@end

@implementation SignUpVC

- (void)viewDidLoad {
    [super viewDidLoad];
   
    NSMutableAttributedString *string = [[NSMutableAttributedString alloc] initWithString:_loginLb.text];
    [string addAttribute:NSForegroundColorAttributeName value:[UIColor blueColor] range:NSMakeRange(0,5)];
    _loginLb.attributedText = string;
    // Do any additional setup after loading the view.
}

@end
