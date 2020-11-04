//
//  ViewController.m
//  iOS_Flutter
//
//  Created by 胡恒 on 2020/10/29.
//

#import "ViewController.h"

#import <Flutter/Flutter.h>
#import <FlutterPluginRegistrant/FlutterPluginRegistrant-umbrella.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    
    
    
    
    
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    FlutterViewController *flutter = [[FlutterViewController alloc] init];
    [self presentViewController:flutter animated:YES completion:^{
        
    }];
}


@end
