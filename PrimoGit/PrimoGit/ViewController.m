//
//  ViewController.m
//  PrimoGit
//
//  Created by Daniele Ceglia on 07/10/13.
//  Copyright (c) 2013 Relifeit (Daniele Ceglia). All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    self.lbOmar.text = @"Ciao da Omar!";
    
    self.lb1.text = @"branch2 va avanti";
    self.lb2.text = @"branch2 va avanti";
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
