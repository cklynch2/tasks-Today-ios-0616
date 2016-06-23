//
//  FISEventDetailViewController.m
//  tasksToday
//
//  Created by Flatiron School on 6/22/16.
//  Copyright © 2016 Joe Burgess. All rights reserved.
//

#import "FISEventDetailViewController.h"

@interface FISEventDetailViewController ()

@end

@implementation FISEventDetailViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.eventsTextView.text = [self eventsText];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(NSString *)eventsText {
    NSString *eventsText = @"";
    for (EKEvent *event in self.events) {
        eventsText = [eventsText stringByAppendingFormat:@"%@\n", event.title];
    }
    eventsText = [eventsText stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];
    return eventsText;
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
