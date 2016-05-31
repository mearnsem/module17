//
//  PlaylistController.m
//  PlaylistObjC
//
//  Created by Emily Mearns on 5/31/16.
//  Copyright © 2016 Emily Mearns. All rights reserved.
//

#import "PlaylistController.h"

@implementation PlaylistController

+ (PlaylistController *)sharedInstance {
    static PlaylistController *sharedInstance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        sharedInstance = [PlaylistController new];
    });
    return sharedInstance;
}

- (void)createPlaylistWithName:(NSString *)name {
    Playlist *playlist = [[Playlist alloc] initWithName:name];
    [self.playlists addObject:playlist];
}

- (void)deletePlaylist:(Playlist *)playlist {
    [self.playlists removeObject:playlist];
}

- (void)addSongWithTitle:(NSString *)title andArtist:(NSString *)artist toPlaylist:(Playlist *)playlist {
    Song *song = [[Song alloc] initWithTitle:title andArtist:artist];
    [playlist.songs addObject:song];
}

- (void)deleteSong:(Song *)song fromPlaylist:(Playlist *)playlist {
    [self.playlists removeObject:song];
}

@end
