//
//  Image.swift
//  ATMusic
//
//  Created by Nguyen Thanh Su on 8/2/16.
//  Copyright © 2016 at. All rights reserved.
//
import UIKit

extension UIImage {
	enum AssetIdentifier: String {
		case Chart, Playlist, Add, Search, Setting, Trending, Dropdown, Itunes, HolderTrack, HolderPlaylist
	}
	
	convenience init!(assetIdentifier: AssetIdentifier) {
		self.init(named: assetIdentifier.rawValue)
	}
	
}
