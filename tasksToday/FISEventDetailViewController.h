//
//  FISEventDetailViewController.h
//  tasksToday
//
//  Created by Flatiron School on 6/22/16.
//  Copyright © 2016 Joe Burgess. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <EventKit/EventKit.h>

@interface FISEventDetailViewController : UIViewController
@property (strong, nonatomic) NSArray *events;
@property (weak, nonatomic) IBOutlet UITextView *eventsTextView;

@end
