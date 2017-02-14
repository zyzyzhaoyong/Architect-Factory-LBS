//
//  BaiduMapView.m
//  Architect_Factory_LBS
//
//  Created by Apple on 2017/2/13.
//  Copyright © 2017年 乔布永. All rights reserved.
//

#import "BaiduMapView.h"


@interface BaiduMapView ()
@property (nonatomic) BMKMapView *mapView;
@end
//百度地图的所有实现:在该类中定义
@implementation BaiduMapView
- (instancetype)initWithFrame:(CGRect)frame
{
    self = [super init];
    if (self) {
        //测试
      _mapView = [[BMKMapView alloc]initWithFrame:frame];
      
    }
    return self;
}

//OOP思想:父类的引用指向子类的实例对象
//第一点分析:是一个UIView
- (UIView*)getView{
    
    
    return _mapView;
}

@end
