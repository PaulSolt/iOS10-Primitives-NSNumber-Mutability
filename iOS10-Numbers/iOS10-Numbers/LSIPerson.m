//
//  LSIPerson.m
//  Numbers
//
//  Created by Paul Solt on 11/7/19.
//  Copyright © 2019 Lambda, Inc. All rights reserved.
//

#import "LSIPerson.h"

@implementation LSIPerson

- (instancetype)initWithName:(NSString *)name {
    self = [super init];
    if (self) {
		_name = name;
    }
    return self;
}

- (NSString *)name {
	return _name;
}

@end
