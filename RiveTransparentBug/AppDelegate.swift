import UIKit
import Foundation
import RiveRuntime

class AppDelegate: NSObject, UIApplicationDelegate {
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey : Any]? = nil) -> Bool {
//        RenderContextManager.shared().defaultRenderer = RendererType.skiaRenderer
        RenderContextManager.shared().defaultRenderer = RendererType.riveRenderer
        return true
    }
}
