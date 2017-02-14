//
//  ViewController.m
//  Architect_Factory_LBS
//
//  Created by Apple on 2017/2/13.
//  Copyright © 2017年 乔布永. All rights reserved.
//

#import "ViewController.h"
#import "MapEngine.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    //    ///初始化地图(通常写法)
    //    MAMapView *_mapView = [[MAMapView alloc] initWithFrame:self.view.bounds];
    //    ///把地图添加至view
    //    [self.view addSubview:_mapView];
    
   //工厂模式-第一步代码结构的优化(面向协议编程,OOp思想,父类的引用指向子类的实例对象)
   //    id<IMapView> mapView = [[BaiduMapView alloc]initWithFrame:self.view.frame];
   //    [self.view addSubview:[mapView getView]];
    

    
    //工厂模式 : 第二步代码结构进一步优化
//    id <IMapView> mapView = [[GaodeMapView alloc]initWithFrame:self.view.frame];
//    [self.view addSubview:[mapView getView]];
    
    //调用
//    MapFactory *factory = [[MapFactory alloc]init];
//    id <IMapView> mapView = [factory getMapView:self.view.frame];
//    [self.view addSubview:[mapView getView]];
    
//    //使用百度地图工厂
//    id <IMapFactory> factory = [[BaiduMapFactory alloc]init];
//    id <IMapView> mapView = [factory getMapView:self.view.frame];
//    [self.view addSubview:[mapView getView]];
    
    //使用高德地图工厂
//    id <IMapFactory> factory = [[GaldeMapFactory alloc]init];
//    id <IMapView> mapView = [factory getMapView:self.view.frame];
//    [self.view addSubview:[mapView getView]];
    
    //引擎 
    MapEngine *engine = [[MapEngine alloc]init];
    id <IMapFactory> factory = [engine getGaodeMapFactory];
        id <IMapView> mapView = [factory getMapView:self.view.frame];
        [self.view addSubview:[mapView getView]];
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
