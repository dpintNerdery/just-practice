//
//  MyScene.m
//  JustPractice
//
//  Created by Dillon Pint on 9/17/14.
//  Copyright (c) 2014 Dillon Pint. All rights reserved.
//

#import "MyScene.h"

@interface MyScene ()

@property (nonatomic, strong) SKTextureAtlas *textureAtlas;

@end

@implementation MyScene

-(id)initWithSize:(CGSize)size {    
    if (self = [super initWithSize:size]) {
        /* Setup your scene here */
        
    }
    return self;
}

-(void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event {
    /* Called when a touch begins */
    //for (UITouch *touch in touches) {
        //CGPoint location = [touch locationInNode:self];
        [self defaultTouch];
        
    //}
}

-(void)update:(CFTimeInterval)currentTime {
    /* Called before each frame is rendered */
}

-(void)defaultTouch {
    NSLog(@"Log this");
}

@end
