//
//  GaodeMapView.m
//  Architect_Factory_LBS
//
//  Created by Apple on 2017/2/13.
//  Copyright © 2017年 乔布永. All rights reserved.
//

#import "GaodeMapView.h"
#import <MAMapKit/MAMapKit.h>
#import <AMapFoundationKit/AMapFoundationKit.h>
@interface GaodeMapView ()
@property (nonatomic) MAMapView *mapView;

@end
@implementation GaodeMapView
- (instancetype)initWithFrame:(CGRect)frame
{
    self = [super init];
    if (self) {
        _mapView = [[MAMapView alloc]initWithFrame:frame];
    }
    return self;
}


- (UIView *)getView{
    return _mapView;
}

@end
