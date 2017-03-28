//
//  Magician.m
//  3.1.2
//
//  Created by 李维佳 on 2017/3/22.
//  Copyright © 2017年 Liz. All rights reserved.
//

#import "Magician.h"

@implementation Magician
-(void)specialMagicAttack{
    self.magicPoint -= 50;
    NSLog(@"specialMagicAttack!");
}
-(void)mixAttack{
    //普通攻击
    [super normalAttack];
    //魔法攻击
    [super magicAttack];
}
@end
