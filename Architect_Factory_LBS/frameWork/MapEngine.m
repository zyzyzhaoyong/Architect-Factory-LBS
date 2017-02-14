//
//  MapFactory.m
//  Architect_Factory_LBS
//
//  Created by Apple on 2017/2/13.
//  Copyright © 2017年 乔布永. All rights reserved.
//

#import "MapEngine.h"
#import "BaiduMapFactory.h"
#import "GaldeMapFactory.h"
//工厂模式 (简单工厂模式)
@implementation MapEngine
- (id<IMapFactory>)getBaiduMapFactory{
    return [[BaiduMapFactory alloc]init];
}
- (id<IMapFactory>)getGaodeMapFactory{
    return [[GaldeMapFactory alloc]init];
}

//10条流水线
//导航

//定位

//2D地图

//3D地图

@end
