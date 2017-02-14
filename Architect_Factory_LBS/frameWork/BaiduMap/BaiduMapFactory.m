//
//  BaiduMapFactory.m
//  Architect_Factory_LBS
//
//  Created by Apple on 2017/2/13.
//  Copyright © 2017年 乔布永. All rights reserved.
//

#import "BaiduMapFactory.h"
#import "BaiduMapView.h"
@implementation BaiduMapFactory
- (instancetype)init
{
    self = [super init];
    if (self) {
        // 要使用百度地图，请先启动BaiduMapManager
        BMKMapManager*  mapManager = [[BMKMapManager alloc]init];
        // 如果要关注网络及授权验证事件，请设定     generalDelegate参数
        BOOL ret = [mapManager start:@"lWONKYPWiqpG7kZTjvnqmCEGR2f1rlMQ"  generalDelegate:nil];
        if (!ret) {
            NSLog(@"manager start failed!");
        }
    }
    return self;
}
- (id <IMapView>)getMapView:(CGRect)frame{
    return [[BaiduMapView alloc]initWithFrame:frame];
}
@end
