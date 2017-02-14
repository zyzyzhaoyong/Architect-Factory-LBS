//
//  GaldeMapFactory.m
//  Architect_Factory_LBS
//
//  Created by Apple on 2017/2/13.
//  Copyright © 2017年 乔布永. All rights reserved.
//

#import "GaldeMapFactory.h"
#import "GaodeMapView.h"

@implementation GaldeMapFactory
- (instancetype)initWithFrame:(CGRect)frame
{
    self = [super init];
    if (self) {
            [AMapServices sharedServices].apiKey = @"857925bc90daf6a860e5e2dfcc15a5e7";

    }
    return self;
}
- (id <IMapView>)getMapView:(CGRect)frame{
    return [[GaodeMapView alloc]initWithFrame:frame];
}

@end
