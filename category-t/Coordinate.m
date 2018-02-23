#import "Coordinate.h"

//================類別實作================
@implementation Coordinate
@synthesize x,y;
////setter for x
//-(void)setX:(int)a
//{
//    x = a;
//
//}
////setter for y
//-(void)setY:(int)b
//{
//    y = b;
////    [self print];
//}
////getter for x
//-(int)x
//{
//    return x;
//}
////getter for y
//-(int)y
//{
//    return y;
//}
//類別的初始化方法
-(Coordinate *)init
{
    self = [super init];
    if (self)
    {
        //初始化在原點座標
        x = 1;
        y = 1;
    }
    return self;
}
//類別的初始化方法，同時給定類別屬性的初始值
-(Coordinate *)initWithX:(int)n andY:(int)m
{
    self = [super init];
    if (self)
    {
        //做錯誤檢查
        if (n > 99)
        {
            n = 1;
        }
        if (m > 99)
        {
            m = 1;
        }
        //以傳入的值做初始化
        x = n;
        y = m;
    }
    return self;
}
//列印方法
-(void)print
{
    NSLog(@"座標：(%i,%i)",x,y);
}
@end
