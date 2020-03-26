//
//  NSData+CRC32.h
//  Huatianxiaoqi
//
//  Created by yaobin on 2020/3/26.
//  Copyright © 2020年 yaobin. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <zlib.h>

@interface NSData (CRC32)

-(int32_t)crc_32;

-(uLong)getCRC32;

@end
