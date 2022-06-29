//
//  ViewController.m
//  App
//
//  Created by Bartosz Polaczyk on 2022-05-26.
//

#import "ViewController.h"

@interface ViewController ()

@property (assign) BOOL aFlag;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)switchFlag {
    self.aFlag = !self.aFlag;
}

@end
