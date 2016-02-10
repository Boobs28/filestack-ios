//
//  FSCollage.m
//  Filestack
//
//  Created by Łukasz Cichecki on 10/02/16.
//  Copyright © 2016 Filestack. All rights reserved.
//

#import "FSCollage.h"

@implementation FSCollage

- (instancetype)initWithFiles:(NSArray<FSBlob *> *)files width:(NSNumber *)width height:(NSNumber *)height margin:(NSNumber *)margin color:(NSString *)color {
    if (self = [super init]) {
        self.files = files;
        self.width = width;
        self.height = height;
        self.margin = margin;
        self.color = color;
    }
    return self;
}

- (instancetype)initWithFiles:(NSArray<FSBlob *> *)files width:(NSNumber *)width height:(NSNumber *)height {
    return [self initWithFiles:files width:width height:height margin:nil color:nil];
}

@end
