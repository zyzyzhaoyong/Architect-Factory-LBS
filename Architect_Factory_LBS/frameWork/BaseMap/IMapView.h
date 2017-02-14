//
//  IMapView.h
//  Architect_Factory_LBS
//
//  Created by Apple on 2017/2/13.
//  Copyright © 2017年 乔布永. All rights reserved.
//

#import <UIKit/UIKit.h>
//地图的协议
@protocol IMapView <NSObject>
//大小
- (instancetype)initWithFrame:(CGRect)frame;
//第一点分析:是一个UIView
- (UIView*)getView;

@end
