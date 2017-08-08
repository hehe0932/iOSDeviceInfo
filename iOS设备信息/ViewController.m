//
//  ViewController.m
//  iOS设备信息
//
//  Created by chenlishuang on 2017/8/8.
//  Copyright © 2017年 chenlishuang. All rights reserved.
//

#import "ViewController.h"
#import "DeviceInfoClass.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    NSString *nation = [DeviceInfoClass getCurrentNation];
    NSString *UUID = [DeviceInfoClass getUUID];
    NSString *deviceID = [DeviceInfoClass getDeviceId];
    NSString *appVersion = [DeviceInfoClass getAPPVerion];
    NSString *deviceName = [DeviceInfoClass getDeviceName];
    NSString *phoneName = [DeviceInfoClass getiPhoneName];
    NSString *systemName = [DeviceInfoClass getSystemName];
    NSString *batteryState = [DeviceInfoClass getBatteryState];
    NSString *language = [DeviceInfoClass getDeviceLanguage];
    NSString *deviceIP = [DeviceInfoClass getDeviceIPAdress];
    NSString *systemVersion = [DeviceInfoClass getSystemVersion];
    CGFloat   currentBatteryLevel = [DeviceInfoClass getCurrentBatteryLevel];
    CGFloat   batteryLevel = [DeviceInfoClass getBatteryLevel];
    CGFloat   screenWidth = [DeviceInfoClass getDeviceScreenWidth];
    CGFloat   screenHeight = [DeviceInfoClass getDeviceScreenHeight];
    CGFloat   memorySize = [DeviceInfoClass getTotalMemorySize];
    CGFloat   availableMemorySize = [DeviceInfoClass getAvailableMemorySize];
    CGFloat   timeZone = [DeviceInfoClass getTimeZone];
    
    NSLog(@"%@\n%@\n%@\n%@\n%@\n%@\n%@\n%@\n%@\n%@\n%@\n%f\n%f\n%f\n%f\n%f\n%f\n%f\n",nation,UUID,deviceID,appVersion,deviceName,phoneName,systemName,batteryState,language,deviceIP,systemVersion,currentBatteryLevel,batteryLevel,screenWidth,screenHeight,memorySize,availableMemorySize,timeZone);
}



















@end
