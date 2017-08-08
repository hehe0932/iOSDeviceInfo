//
//  DeviceInfoClass.h
//  iOS设备信息
//
//  Created by chenlishuang on 2017/8/8.
//  Copyright © 2017年 chenlishuang. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface DeviceInfoClass : NSObject
/**
  1.屏幕宽度
 */
+ (CGFloat)getDeviceScreenWidth;

/**
 2.屏幕高度
 */
+ (CGFloat)getDeviceScreenHeight;

/**
 3.获取设备版本号
 */
+ (NSString *)getDeviceName;

/**
 4.获取iPhone名称
 */
+ (NSString *)getiPhoneName;

/**
 5.获取app版本号
 */
+ (NSString *)getAPPVerion;

/**
 6.获取电池电量
 */
+ (CGFloat)getBatteryLevel;

/**
 7.当前系统名称
 */
+ (NSString *)getSystemName;

/**
 8.当前系统版本号
 */
+ (NSString *)getSystemVersion;

/**
 9.通用唯一识别码UUID
 */
+ (NSString *)getUUID;

/**
 10.获取当前设备IP
 */
+ (NSString *)getDeviceIPAdress;

/**
 11.获取总内存大小
 */
+ (long long)getTotalMemorySize;

/**
 12.获取当前可用内存
 */
+ (long long)getAvailableMemorySize;

/**
 13.获取精准电池电量
 */
+ (CGFloat)getCurrentBatteryLevel;

/**
 14.获取电池当前的状态，共有4种状态
 */
+ (NSString *)getBatteryState;

/**
 15.获取当前语言
 */
+ (NSString *)getDeviceLanguage;

/**
 16.获取当前国际区域
 */
+ (NSString *)getCurrentNation;

/*
 17.获取当前时区
 */
+(CGFloat)getTimeZone;

/**
 18.获取DeviceID
 */
+ (NSString *)getDeviceId;
@end
