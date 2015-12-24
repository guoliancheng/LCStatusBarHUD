//
//  LCStatusBarHUD.h
//  LCStatusBarHUDDemo
//
//  Created by mac on 15/12/24.
//  Copyright © 2015年 mac. All rights reserved.
//


#import <UIKit/UIKit.h>
@interface LCStatusBarHUD : NSObject
/**
 *  显示信息 (此方法需要传入Image )
 *
 *  @param msg   文字内容
 *  @param image 图片对象
 */
+ (void)showMessage:(NSString *)msg image:(UIImage *)image;
/**
 *  显示信息
 *
 *  @param msg       文字内容
 *  @param imageName 图片名称 (图片高度最好在 20 以内, 仅限于本地图片)
 */
+ (void)showMessage:(NSString *)msg imageName:(NSString *)imageName;
/**
 *  显示成功信息
 *
 *  @param msg 文字信息
 */
+ (void)showSuccess:(NSString *)msg; // NS_DEPRECATED_IOS(2_0, 3_0, "请使用xxxx方法!!!");

/**
 *  显示失败信息
 *
 *  @param msg 文字信息
 */
+ (void)showError:(NSString *)msg;

/**
 *  显示登录
 *
 *  @param msg 文字信息
 */
+ (void)showLoading:(NSString *)msg;
/**
 *  隐藏窗口
 */
+ (void)hideLoading;
@end
