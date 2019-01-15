//
//  WLBaseRouter.swift
//  WLRouterDemo
//
//  Created by three stone 王 on 2019/1/16.
//  Copyright © 2019年 three stone 王. All rights reserved.
//

import Foundation
import UIKit

public typealias WLCompletion = () -> Void

public enum WLBaseRouter<T: WLBasePageMap> {
    
    case Push(WLBasePageMap)
    
    case Present(WLBasePageMap)
    
    func go(form vc: UIViewController,
            animated: Bool = true,
            completion: WLCompletion? = nil) {
        
        switch self {
        case .Push(let map):
            vc.navigationController?.pushViewController(map.vc, animated: animated)
        case .Present(let map):
            vc.present(map.vc, animated: animated, completion: completion)
        }
    }
}
