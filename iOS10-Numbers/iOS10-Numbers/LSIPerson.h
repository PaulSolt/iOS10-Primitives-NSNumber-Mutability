//
//  LSIPerson.h
//  Numbers
//
//  Created by Paul Solt on 11/7/19.
//  Copyright © 2019 Lambda, Inc. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface LSIPerson : NSObject


// As a rule always use copy with NSString,
// NSArray, NSDictionary, NSSet,

@property (nonatomic, copy) NSString *name;

- (instancetype)initWithName:(NSString *)name;

@end
