//
//  Aliases.swift
//  RIBs
//
//  Created by Jacob Martin on 2/2/19.
//  Copyright © 2019 Uber Technologies. All rights reserved.
//

#if os(OSX)
import AppKit
public typealias PlatformViewContoller = NSViewController
public typealias PlatformWindow = NSWindow
//typealias Color = NSColor
//typealias Image = NSImage
#else
import UIKit
public typealias PlatformViewContoller = UIViewController
public typealias PlatformWindow = UIWindow
//typealias Color = UIColor
//typealias Image = UIImage
#endif
