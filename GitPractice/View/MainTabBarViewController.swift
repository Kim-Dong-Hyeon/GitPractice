//
//  MainTabBarViewController.swift
//  GitPractice
//
//  Created by 김동현 on 8/22/24.
//

import UIKit

class MainTabBarViewController: UITabBarController {
  override func viewDidLoad() {
    super.viewDidLoad()
    
    let mapVC = UINavigationController(rootViewController: MapViewController())
    mapVC.tabBarItem = UITabBarItem(title: "지도", image: UIImage(systemName: "globe"), tag: 0)
    
    let boardVC = UINavigationController(rootViewController: BoardViewController())
    boardVC.tabBarItem = UITabBarItem(title: "게시판", image: UIImage(systemName: "list.bullet.clipboard"), tag: 1)
    
    let mypageVC = UINavigationController(rootViewController: MyPageViewController())
    mypageVC.tabBarItem = UITabBarItem(title: "마이페이지", image: UIImage(systemName: "person.circle"), tag: 1)
    
    viewControllers = [mapVC, boardVC, mypageVC]
  }
}
