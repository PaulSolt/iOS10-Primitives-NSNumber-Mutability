//
//  LSIPerson.h
//  Numbers
//
//  Created by Paul Solt on 11/7/19.
//  Copyright © 2019 Lambda, Inc. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface LSIPerson : NSObject

@property (nonatomic) NSString *name;

- (instancetype)initWithName:(NSString *)name;

@end
