//
//  ViewController.m
//  iOS10-Numbers
//
//  Created by Paul Solt on 12/12/19.
//  Copyright © 2019 Lambda, Inc. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
	[super viewDidLoad];

	// Play with code here
	
	// id = AnyObject (Swift)
	// void * = AnyObject
	// ARC = automatic reference counting
	
//	NSArray *numArray = [NSArray arrayWithObjects: 3, 4, 5, nil];
	
	NSNumber *three = [NSNumber numberWithInt:3];
	NSNumber *four = [NSNumber numberWithInt:4];
	NSNumber *five = [NSNumber numberWithInt:5];
	
	NSArray *numArray = [NSArray arrayWithObjects:three, four, five, nil];

	printf("numArray: %s\n", numArray.description.UTF8String);

}


@end
