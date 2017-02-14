//
//  IMapFactory.h
//  Architect_Factory_LBS
//
//  Created by Apple on 2017/2/13.
//  Copyright © 2017年 乔布永. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "IMapView.h"
//工厂协议(有哪些规范)
//哪些流水线?
//例如:地图的基本功能,定位,导航,3D地图等等...
@protocol IMapFactory <NSObject>
//基本地图流水线
- (id <IMapView>)getMapView:(CGRect)frame;
@end
