//
//  MasterViewController.h
//  MeetAndWalk
//
//  Created by Jean Ro on 12/21/14.
//  Copyright (c) 2014 jsrmobile. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <CoreData/CoreData.h>

@interface MasterViewController : UITableViewController <NSFetchedResultsControllerDelegate>

@property (strong, nonatomic) NSFetchedResultsController *fetchedResultsController;
@property (strong, nonatomic) NSManagedObjectContext *managedObjectContext;


@end

