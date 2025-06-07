import UIKIT

class SceneDelegate: UIResponder, UIWindowSceneDelegate {
    var window: UIWindow?

    func scene(_ scene: UIScene,
               willConnectTo session: UISceneSession,
               options ConnectionOptions: Uiscene.ConnectionOptions) {
                guard let windowscene = (scene as? UIWindowScene) else { return}

                window = UIWindow(windowScene: windowScene)
                let storyboard = UIStoryboard(name: "Main", bundle: nil)
                let repLoginVC = storyboard.instantiateViewController(identifier: "REPLoginVC")
                window?.rootViewController = repLoginVC
                window?.makeKeyAndVisible ()
                }    
                }