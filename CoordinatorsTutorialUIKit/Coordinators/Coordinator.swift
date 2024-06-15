//
//  Coordinator.swift
//  CoordinatorsTutorialUIKit
//
//  Created by Ronald Fornis Paglinawan on 15/06/2024.
//

import Foundation
import UIKit

protocol Coordinator {
    var childCoordinators: [Coordinator] { get set }
    var navigationController: UINavigationController { get set }
    
    func start()
}
