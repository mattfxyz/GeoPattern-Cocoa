//
//  ShapeDrawer.m
//  GeoPattern
//
//  Created by Matthew Faluotico on 5/18/15.
//  Copyright (c) 2015 MF. All rights reserved.
//

#import "ShapeDrawer.h"

@implementation ShapeDrawer

+ (void) drawRectangle: (CGRect) rect withFill: (UIColor *) fill withStroke: (UIColor *) stroke inContext: (CGContextRef) context {
    
    CGContextSetFillColorWithColor(context, fill.CGColor);
    CGContextFillRect(context, rect);
    CGContextSetStrokeColorWithColor(context, stroke.CGColor);
    CGContextStrokeRect(context, rect);
}

@end
