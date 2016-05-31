//
//  Playlist.m
//  PlaylistObjC
//
//  Created by Emily Mearns on 5/31/16.
//  Copyright © 2016 Emily Mearns. All rights reserved.
//

#import "Playlist.h"

@implementation Playlist

- (instancetype)initWithName:(NSString *)name {
    self = [super init];
    if (self) {
        self.name = name;
        self.songs = [NSMutableArray new];
    }
    return self;
}

@end
