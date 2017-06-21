//
//  SingletonClass.h
//  Singleton Sample
//
//  Created by Shelly Pritchard on 22/06/17.
//  Copyright © 2017 SPB. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface SingletonClass : NSObject

@property (nonatomic)NSString *countyName;

+ (SingletonClass*)sharedInstance;

@end
