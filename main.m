//
//  main.m
//  udon_tairiku
//
//  Created by Sora Harakami on 2010/5/16.
//

#import <UIKit/UIKit.h>
#define APP_DELEGATE ((udon_tairikuAppDelegate *)[[UIApplication sharedApplication] delegate])

int main(int argc, char *argv[]) {
    
    NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];
    int retVal = UIApplicationMain(argc, argv, nil, nil);
    [pool release];
    return retVal;
}
