//
//  ViewController.m
//  Singleton Sample
//
//  Created by Shelly Pritchard on 21/06/17.
//  Copyright © 2017 SPB. All rights reserved.
//

#import "ViewController.h"
#import "SingletonClass.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];


    SingletonClass *obj1 = [SingletonClass sharedInstance];
    SingletonClass *obj2 = [SingletonClass sharedInstance];
    /*
     Notes:
        After allocation address of both instance will be same
     */
    //Test 1:
    [obj1 setCountyName:@"India"];
    NSLog(@"Obj1.countyName = %@",obj1.countyName);
    NSLog(@"Obj2.countyName = %@",obj2.countyName);
    
    //Test 2:
    [obj2 setCountyName:@"USA"];
    NSLog(@"Obj1.countyName = %@",obj1.countyName);
    NSLog(@"Obj2.countyName = %@",obj2.countyName);

    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
