//
//  MapEngine.h
//  Architect_Factory_LBS
//
//  Created by Apple on 2017/2/13.
//  Copyright © 2017年 乔布永. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "IMapFactory.h"
//简单工厂(目的用于管理具体的地图的工厂)

@interface MapEngine : NSObject
- (id<IMapFactory>)getBaiduMapFactory;
- (id<IMapFactory>)getGaodeMapFactory;
@end
