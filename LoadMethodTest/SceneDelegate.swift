//
//  SceneDelegate.swift
//  LoadMethodTest
//
//  Created by jiwon Yoon on 2023/02/06.
//

import UIKit

class SceneDelegate: UIResponder, UIWindowSceneDelegate {

    var window: UIWindow?


    func scene(
        _ scene: UIScene,
        willConnectTo session: UISceneSession,
        options connectionOptions: UIScene.ConnectionOptions
    ) {
        guard let windowScene = (scene as? UIWindowScene) else { return }
        window = UIWindow(windowScene: windowScene)
        window?.rootViewController = UINavigationController(rootViewController: FirstViewController())
        window?.makeKeyAndVisible()
    }
}

