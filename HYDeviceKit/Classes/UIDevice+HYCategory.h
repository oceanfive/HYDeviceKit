//
//  UIDevice+HYCategory.h
//  TestApp
//
//  Created by ocean on 2018/11/6.
//  Copyright © 2018年 ocean. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface UIDevice (HYCategory)

/**
 机器名称；是apple的命名方式，例子 iPhone8,1
 */
+ (NSString *)hy_machineModel;

/**
 对 machineName 格式化显示，人们常说的 6s、6s plus 等
 */
+ (NSString *)hy_formattedMachineModel;

@end

NS_ASSUME_NONNULL_END
