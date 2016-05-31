//
//  Playlist.h
//  PlaylistObjC
//
//  Created by Emily Mearns on 5/31/16.
//  Copyright © 2016 Emily Mearns. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Playlist : NSObject

@property (nonatomic, strong) NSString *name;
@property (nonatomic, strong) NSMutableArray *songs;

- (instancetype)initWithName:(NSString *)name;


@end
