//
//  Song.h
//  PlaylistObjC
//
//  Created by Emily Mearns on 5/31/16.
//  Copyright © 2016 Emily Mearns. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Song : NSObject

@property (nonatomic, strong) NSString *title;
@property (nonatomic, strong) NSString *artist;

- (instancetype)initWithTitle:(NSString *)title andArtist:(NSString *)artist;

@end
