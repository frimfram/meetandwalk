//
//  DetailViewController.m
//  MeetAndWalk
//
//  Created by Jean Ro on 12/21/14.
//  Copyright (c) 2014 jsrmobile. All rights reserved.
//

#import "DetailViewController.h"
#import <MapKit/MapKit.h>

@interface DetailViewController () <MKMapViewDelegate>
@property (weak, nonatomic) IBOutlet UILabel *distanceLabel;
@property (weak, nonatomic) IBOutlet MKMapView *mapView;
@property (weak, nonatomic) IBOutlet UILabel *dateLabel;
@property (weak, nonatomic) IBOutlet UILabel *timeLabel;
@property (weak, nonatomic) IBOutlet UILabel *paceLabel;
@end

@implementation DetailViewController

-(void)setRun:(Run *)run {
    if(_run != run) {
        _run = run;
        [self configureView];
    }
}

- (void)configureView {

}

- (void)viewDidLoad {
    [super viewDidLoad];
    [self configureView];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
