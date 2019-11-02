//
//  Coordinator.swift
//  Profile ShowCase
//
//  Created by Roberto Abreu on 11/2/19.
//  Copyright © 2019 homeappzz. All rights reserved.
//

import UIKit

protocol Coordinator {
    associatedtype RootViewController: UIViewController
    var rootViewController: RootViewController? { get set }
}
