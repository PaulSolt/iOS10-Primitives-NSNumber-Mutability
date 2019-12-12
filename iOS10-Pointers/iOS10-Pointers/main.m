//
//  main.m
//  iOS10-Pointers
//
//  Created by Paul Solt on 12/12/19.
//  Copyright © 2019 Lambda, Inc. All rights reserved.
//

#import <Foundation/Foundation.h>

// Function Declaration
void pointerTest(void);


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
		
		char *ptr = "Hello World!";
		printf("ptr: %p\n", ptr); // %p = print memory address in HEX
		
		printf("ptr: %c\n", *ptr); // %c = print character, *ptr = value of ptr (first char)
		
		//char letter5 = ptr[4]; // ??
		char letter5 = *(ptr + 4);
		printf("5th letter: %c\n", letter5);
		
		pointerTest();
	}
	return 0;
}

// Function definition (implementation details)

// Goal: Print Your Name
void pointerTest(void) {
    char *message = "Hello xxxxxxxxxxxxxxxxxxxx!"; // '\0' = null terminated

    printf("message pointer: %p\n", message);
    printf("message: %s\n", message);

    unsigned long length = strlen(message);
    printf("Please allocate a string of size: %zu\n", sizeof(char) * length + 1);
    char *ptr = malloc(sizeof(char) * length + 1);	// memory allocation
    ptr = strcpy(ptr, message);

    // Set your name!

    ptr[6] = 'P'; // START HERE
	ptr[7] = 'a';
	ptr[8] = 'u';
	ptr[9] = 'l';
	ptr[10] = '!';
	ptr[11] = '\0';
    
    printf("message: %s\n", ptr);

    // Expected: message: Hello Paul!    // No x's!
    
    free(ptr);
}
