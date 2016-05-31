//
//  SongListTableViewController.h
//  PlaylistObjC
//
//  Created by Emily Mearns on 5/31/16.
//  Copyright © 2016 Emily Mearns. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "Playlist.h"

@interface SongListTableViewController : UITableViewController

@property (nonatomic, strong) Playlist *playlist;

@end
