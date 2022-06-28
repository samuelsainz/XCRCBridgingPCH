//
//  ViewController.m
//  App
//
//  Created by Bartosz Polaczyk on 2022-05-26.
//

#import "ViewController.h"
#import "DependencySwift/DependencySwift-Swift.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.

    UITableViewCellStyle style = UITableViewCellStyleValue1;
    [self doSomethingWithTheStyle:style];
}

- (void)doSomethingWithTheStyle:(UITableViewCellStyle)style {

}

@end
