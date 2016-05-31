//
//  PlaylistController.h
//  PlaylistObjC
//
//  Created by Emily Mearns on 5/31/16.
//  Copyright © 2016 Emily Mearns. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Playlist.h"
#import "Song.h"

@interface PlaylistController : NSObject

@property (nonatomic, strong) NSMutableArray *playlists;

+ (PlaylistController *)sharedInstance;

- (void)createPlaylistWithName:(NSString *)name;
- (void)deletePlaylist:(Playlist *)playlist;
- (void)addSongWithTitle:(NSString *)title andArtist:(NSString *)artist toPlaylist:(Playlist *)playlist;
- (void)deleteSong:(Song *)song fromPlaylist:(Playlist *)playlist;

@end
