import Foundation

public class RNModule: NSObject {
    @objc public func start(from navigationController: UINavigationController) {
        guard let bridge = RCTBridge(delegate: self, launchOptions: nil) else { return }
        
        let rootView: RCTRootView = RCTRootView(bridge: bridge,
                                                moduleName: "RNModule",
                                                initialProperties: nil)
        let vc = UIViewController()
        vc.view = rootView
        navigationController.pushViewController(vc, animated: true)
    }
}

extension RNModule: RCTBridgeDelegate {
    public func sourceURL(for bridge: RCTBridge!) -> URL! {
        return URL(string: "http://localhost:8081/index.bundle?platform=ios")
        //return Bundle.main.url(forResource: "main", withExtension: "jsbundle")
    }
}
