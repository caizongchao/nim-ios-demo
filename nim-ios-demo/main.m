//
//  main.m
//  nim-ios-demo
//
//  Created by Thomas Denney on 27/01/2015.
//  Copyright (c) 2015 Programming Thomas. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "AppDelegate.h"
#import "backend.h"

int main(int argc, char * argv[]) {
    @autoreleasepool {
        NimMain();
        return UIApplicationMain(argc, argv, nil, NSStringFromClass([AppDelegate class]));
    }
}
