import Flutter
import UIKit

public class OpenMailAppPlugin: NSObject, FlutterPlugin {
  public static func register(with registrar: FlutterPluginRegistrar) {
    let channel = FlutterMethodChannel(name: "open_mail", binaryMessenger: registrar.messenger())
    let instance = OpenMailAppPlugin()
    registrar.addMethodCallDelegate(instance, channel: channel)
  }
}
