//
//  UIView+HcdCustom.m
//  hcdViewPager
//
//  Created by funmitech-huangchengda on 15/11/18.
//  Copyright © 2015年 Polesapp. All rights reserved.
//

#import "UIView+HcdCustom.h"
#import "UIColor+HcdCustom.h"

@implementation UIView (HcdCustom)
- (void)doCircleFrame{
    self.layer.masksToBounds = YES;
    self.layer.cornerRadius = self.frame.size.width/2;
    self.layer.borderWidth = 0.5;
    self.layer.borderColor = [UIColor colorWithHexString:@"0xdddddd"].CGColor;
}
- (void)doNotCircleFrame{
    self.layer.cornerRadius = 0.0;
    self.layer.borderWidth = 0.0;
}
@end
