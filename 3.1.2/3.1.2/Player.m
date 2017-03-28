//
//  Player.m
//  3.1.2
//
//  Created by 李维佳 on 2017/3/22.
//  Copyright © 2017年 Liz. All rights reserved.
//

#import "Player.h"

@implementation Player
+(Player *) player{
    //实例化对象
    Player *player = [[Player alloc] init];
    //设置属性初始值
    player.healthPoint = 100;
    player.magicPoint = 100;
    //返回对象
    return player;
}

-(void)normalAttack{
    //普通攻击
//    ...
}

-(void)magicAttack{
    //魔法攻击，消耗自身魔法值
    self.magicPoint -= 10;
}
@end
