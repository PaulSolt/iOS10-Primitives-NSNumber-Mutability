//
//  ViewController.m
//  iOS10-Numbers
//
//  Created by Paul Solt on 12/12/19.
//  Copyright © 2019 Lambda, Inc. All rights reserved.
//

#import "ViewController.h"
#import "LSIPerson.h"

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
	
//	NSNumber *three = @3; //[NSNumber numberWithInt:3];
//	NSNumber *four = @4; //[NSNumber numberWithInt:4];
//	NSNumber *five = @5; // [NSNumber numberWithInt:5];
	
//	NSArray *numArray = [NSArray arrayWithObjects:three, four, five, nil];
//	NSArray *numArray = [NSArray arrayWithObjects:@3, @4, @5, nil];
	NSArray *numArray = @[@3, @4, @5, @3.14, @YES];
	
	printf("numArray: %s\n", numArray.description.UTF8String);

	
	double sum = [self calculateSum:@[@3.14, @400, @-25, @1000.1]];
	printf("sum: %f\n", sum);
	
	// Mutability = readwrite
	// immutability = readonly
	
	// let = immutable = constant
	// var = mutable = variable
	
	NSMutableString *james = [@"James" mutableCopy];
	LSIPerson *actor = [[LSIPerson alloc] initWithName:james];

	NSLog(@"Actor: %@", actor.name);
	
	[james setString:@"David"];
	
	NSLog(@"Actor: %@", actor.name);
	
	actor.name = james;
	
	[james setString:@"Sam"];

	NSLog(@"Actor: %@", actor.name);
	
}

- (double)calculateSum:(NSArray *)array {
    double total = 0;
    for (NSNumber *number in array) {
        total += number.doubleValue;
    }
    return total;
}






@end
