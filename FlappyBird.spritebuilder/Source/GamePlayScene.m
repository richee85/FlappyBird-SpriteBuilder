#import "GamePlayScene.h"
#import "Character.h"
#import "Obstacle.h"

@implementation GamePlayScene

- (void)initialize
{
    // your code here
}

-(void)update:(CCTime)delta
{
    // put update code here
    character = (Character*)[CCBReader load:@"Character"];
    [physicsNode addChild:character];
}

// put new methods here

-(void)touchBegan:(UITouch *)touch withEvent:(UIEvent *)event
{
    //this method will be called every time the player touches the screen
    [character flap];
}

@end
