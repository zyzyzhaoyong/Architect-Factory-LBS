//
//  BaiduMapView.h
//  Architect_Factory_LBS
//
//  Created by Apple on 2017/2/13.
//  Copyright © 2017年 乔布永. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <BaiduMapAPI_Base/BMKBaseComponent.h>//引入base相关所有的头文件
#import <BaiduMapAPI_Map/BMKMapComponent.h>//引入地图功能所有的头文件
#import "IMapView.h"
//百度地图(遵循地图协议)
@interface BaiduMapView : NSObject<IMapView>

@end
