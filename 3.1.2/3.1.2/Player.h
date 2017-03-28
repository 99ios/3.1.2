//
//  Player.h
//  3.1.2
//
//  Created by 李维佳 on 2017/3/22.
//  Copyright © 2017年 Liz. All rights reserved.
//
#import <Foundation/Foundation.h>
@interface Player : NSObject
@property (nonatomic,assign) int healthPoint;
@property (nonatomic,assign) int magicPoint;
+(Player *)player;
-(void) normalAttack;
-(void) magicAttack;
@end
