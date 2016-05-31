//
//  Song.m
//  PlaylistObjC
//
//  Created by Emily Mearns on 5/31/16.
//  Copyright © 2016 Emily Mearns. All rights reserved.
//

#import "Song.h"

@implementation Song

- (instancetype)initWithTitle:(NSString *)title andArtist:(NSString *)artist {
    self = [super init];
    if (self) {
        self.title = title;
        self.artist = artist;
    }
    return self;
}

@end
