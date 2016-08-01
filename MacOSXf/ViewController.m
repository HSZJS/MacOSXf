//
//  ViewController.m
//  jason
//
//  Created by 何舒展 on 16/7/31.
//  Copyright © 2016年 何舒展. All rights reserved.
//

#import "ViewController.h"

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    [self CongigUI];
    
}
-(void)CongigUI
{
    
//    self.view.layer.backgroundColor = [NSColor cyanColor].CGColor;
      NSColor * color = [NSColor redColor];
      self.view.backgroundFilters = @[color];
      self.view.layer.backgroundColor = [NSColor redColor].CGColor;
    
    
    
    
}
- (void)setRepresentedObject:(id)representedObject {
    [super setRepresentedObject:representedObject];
    
    
}

@end

