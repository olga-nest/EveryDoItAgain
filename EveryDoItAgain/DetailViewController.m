//
//  DetailViewController.m
//  EveryDoItAgain
//
//  Created by Olga on 10/25/17.
//  Copyright © 2017 Olga Nesterova. All rights reserved.
//

#import "DetailViewController.h"

@interface DetailViewController ()

@end

@implementation DetailViewController

- (void)configureView {
    // Update the user interface for the detail item.
    if (self.todo) {
        self.detailDescriptionLabel.text = self.todo.title;
    }
}


- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    [self configureView];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


#pragma mark - Managing the detail item

- (void)setTodo:(Todo *)todo {
    if (_todo != todo) {
        _todo = todo;
        
        // Update the view.
        [self configureView];
    }
}


@end
