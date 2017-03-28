//
//  Magician.h
//  3.1.2
//
//  Created by 李维佳 on 2017/3/22.
//  Copyright © 2017年 Liz. All rights reserved.
//

#import "Player.h"
@interface Magician : Player

/*魔法师特殊魔法攻击*/
-(void) specialMagicAttack;

/*混合攻击（普通攻击+魔法攻击）*/
-(void) mixAttack;
@end
