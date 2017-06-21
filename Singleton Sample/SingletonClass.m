//
//  SingletonClass.m
//  Singleton Sample
//
//  Created by Shelly Pritchard on 22/06/17.
//  Copyright © 2017 SPB. All rights reserved.
//

#import "SingletonClass.h"

@implementation SingletonClass

+ (SingletonClass*)sharedInstance {
    static SingletonClass *singletonSharedInstance = nil;
    if (!singletonSharedInstance) {
        singletonSharedInstance = [[SingletonClass alloc] init];
    }
    return singletonSharedInstance;
}

@end
