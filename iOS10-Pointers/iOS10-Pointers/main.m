//
//  main.m
//  iOS10-Pointers
//
//  Created by Paul Solt on 12/12/19.
//  Copyright © 2019 Lambda, Inc. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
	@autoreleasepool {

		printf("Hello world!\n");
		
		char letter = 'x';
		printf("Letter: %c\n", letter);
		
		// Primitive Types
		// float, int, double, char, long
		
		float float_pi = 3.14159265359;
		double pi = 3.14159265359;
		
		printf("pi: %f\n", pi);
		printf("pi: %0.3f\n", pi);
		
		long value = 42;
		printf("value: %li\n", value);
		
	}
	return 0;
}
