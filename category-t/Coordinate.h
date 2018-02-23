#import <Foundation/Foundation.h>

//================類別宣告================
@interface Coordinate : NSObject
{
    //類別內部屬性，紀錄x,y座標
    int x;
    int y;
}
@property int x;
@property int y;
////setter for x
//-(void)setX:(int)a;
////setter for y
//-(void)setY:(int)b;
////getter for x
//-(int)x;
////getter for y
//-(int)y;

//類別的初始化方法
-(Coordinate *)init;
//類別的初始化方法，同時給定類別屬性的初始值
-(Coordinate *)initWithX:(int)n andY:(int)m;

//列印方法
-(void)print;
@end
