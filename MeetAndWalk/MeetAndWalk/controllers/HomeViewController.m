//
//  HomrViewController.m
//  WalkWithFriends
//
//  Created by Jean Ro on 12/22/14.
//  Copyright (c) 2014 jsrmobile. All rights reserved.
//

#import "HomeViewController.h"
#import "NewRunViewController.h"

@interface HomeViewController ()

@end

@implementation HomeViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
    UIViewController *nextController = [segue destinationViewController];
    if([nextController isKindOfClass:[NewRunViewController class]]) {
        ((NewRunViewController *)nextController).managedObjectContext = self.managedObjectContext;
    }
}

@end
