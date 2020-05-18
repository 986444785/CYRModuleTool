//
//  EvonLog.h
//  LiveDemo
//
//  Created by Evon2019 on 2020/5/18.
//  Copyright © 2020 Evon2019. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface EvonLog : NSObject

@property (nonatomic,copy) NSString * name;

+(void)logStr;

@end

NS_ASSUME_NONNULL_END
