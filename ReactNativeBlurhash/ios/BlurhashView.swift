//
//  BlurhashView.swift
//  ReactNativeBlurhash
//
//  Created by Pablo Bermejo on 13/05/2020.
//

import UIKit
class BlurhashView: UIView {
//  var imageBlur: UIImage = UIImage()
  var imageView: UIImageView = UIImageView(image: nil)

  @objc var hashImg: String = "" {
    didSet {
      setupView()
    }
  }
  @objc var width: Int = 0 {
    didSet {
      setupView()
    }
  }
  @objc var height: Int = 0 {
    didSet {
      setupView()
    }
  }

  @objc var resolutionX: Int = 0 {
    didSet {
      setupView()
    }
  }

  @objc var resolutionY: Int = 0 {
    didSet {
      setupView()
    }
  }

  @objc var punch: Float = 1 {
    didSet {
      setupView()
    }
  }

  override init(frame: CGRect) {
    super.init(frame: frame)
    self.addSubview(imageView)
  }

  required init?(coder aDecoder: NSCoder) {
    super.init(coder: aDecoder)
  }

  private func setupView(){
    imageView.image = UIImage(blurHash: hashImg, size: CGSize(width: resolutionX, height: resolutionY), punch: punch)
    imageView.frame =  CGRect(x:0, y:0, width: width, height: height);
  }
}
