import UIKIT

@main 
class Appdelegate: UIResponder, UIApplicationDelegate {
    func application(_ application: UIApplication,
                     didFinishLaunchingWithOptions launchOptions: [UIApplication.launchOptionskey: Any]?) -> Bool {
                        return true
                     }

                     // MARK: UISceneSession Lifecycle
                     func application(_ application: UIApplication,
                                     confirgurationForconnecting connectingSceneSession: UISceneSession,
                                     options: UIScene.ConnectionOptions) -> UISceneConfiguration {
                                        return UISceneConfiguration(name: "Default Configuration", sessionRole: connectingSceneSession.role)
                                     }
