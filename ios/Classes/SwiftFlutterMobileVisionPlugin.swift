import Flutter
import UIKit

public class SwiftFlutterMobileVisionPlugin: NSObject, FlutterPlugin {
  public static func register(with registrar: FlutterPluginRegistrar) {
    let channel = FlutterMethodChannel(name: "flutter_mobile_vision", binaryMessenger: registrar.messenger())
    let instance = SwiftFlutterMobileVisionPlugin()
    registrar.addMethodCallDelegate(instance, channel: channel)
  }

  public func handle(_ call: FlutterMethodCall, result: @escaping FlutterResult) {
    
    switch (call.method) {
    case "scan":
        result([["displayValue":"displayValue",
                 "rawValue": "rawValue",
                 "format":99,
                 "valueFormat":99,
                 "top":-1,
                 "bottom":-1,
                 "left":-1,
                 "right":-1]])
    default:
        result(FlutterMethodNotImplemented)
    }
  }
}
