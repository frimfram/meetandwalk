//
//  Location.h
//  MeetAndWalk
//
//  Created by Jean Ro on 12/21/14.
//  Copyright (c) 2014 jsrmobile. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <CoreData/CoreData.h>

@class Run;

@interface Location : NSManagedObject

@property (nonatomic, retain) NSNumber * latitude;
@property (nonatomic, retain) NSNumber * longitude;
@property (nonatomic, retain) NSDate * timestamp;
@property (nonatomic, retain) Run *run;

@end
