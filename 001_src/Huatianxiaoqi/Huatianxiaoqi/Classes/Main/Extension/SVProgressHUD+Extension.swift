//
//  SVProgressHUD+Extension.swift
//  Huatianxiaoqi
//
//  Created by yaobin on 2020/3/26.
//  Copyright © 2020年 yaobin. All rights reserved.
//
import SVProgressHUD

extension SVProgressHUD {
    /// 设置 SVProgressHUD 属性
    static func configuration() {
        SVProgressHUD.setForegroundColor(.white)
        SVProgressHUD.setMinimumDismissTimeInterval(1.5)
        SVProgressHUD.setBackgroundColor(UIColor(r: 0, g: 0, b: 0, alpha: 0.3))
    }
}

