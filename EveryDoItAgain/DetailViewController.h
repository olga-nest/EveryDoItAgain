//
//  DetailViewController.h
//  EveryDoItAgain
//
//  Created by Olga on 10/25/17.
//  Copyright © 2017 Olga Nesterova. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "EveryDoItAgain+CoreDataModel.h"

@interface DetailViewController : UIViewController

@property (strong, nonatomic) Todo *todo;
@property (weak, nonatomic) IBOutlet UILabel *detailDescriptionLabel;

@end

