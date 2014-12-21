//
//  DetailViewController.h
//  MeetAndWalk
//
//  Created by Jean Ro on 12/21/14.
//  Copyright (c) 2014 jsrmobile. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface DetailViewController : UIViewController

@property (strong, nonatomic) id detailItem;
@property (weak, nonatomic) IBOutlet UILabel *detailDescriptionLabel;

@end

