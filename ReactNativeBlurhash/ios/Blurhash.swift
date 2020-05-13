//
//  Blurhash.swift
//  ReactNativeBlurhash
//
//  Created by Pablo Bermejo on 13/05/2020.
//

import Foundation
@objc(Blurhash)
class Blurhash: RCTViewManager {
  
  override func view() -> UIView! {
    return BlurhashView()
  }
  
  override static func requiresMainQueueSetup() -> Bool {
    return true
  }
}
