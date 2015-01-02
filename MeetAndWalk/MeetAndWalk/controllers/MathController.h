//
//  MathController.h
//  WalkWithFriends
//
//  Created by Jean Ro on 12/30/14.
//  Copyright (c) 2014 jsrmobile. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface MathController : NSObject
+ (NSString *)stringifyDistance:(float)meters;
+ (NSString *)stringifySecondCount:(int)seconds usingLongFormat:(BOOL)longFormat;
+ (NSString *)stringifyAvgPaceFromDist:(float)meters overTime:(int)seconds;
+ (NSArray *)colorSegmentsForLocations:(NSArray *)locations;
@end
