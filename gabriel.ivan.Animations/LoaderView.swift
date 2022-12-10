//
//  cargaVista.swift
//  gabriel.ivan.Animations
//
//  Created by Ivan Gabriel on 09/12/22.
//

import Foundation
import UIKit
import Lottie

public class LoaderView: UIView{
    
    override init(frame: CGRect){
        super.init(frame: frame)
        
    }
            
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }
    
    func fishAnimation()
    {
        let animation = LottieAnimationView(name: "fish")
        animation.frame = CGRect(x: 0, y: 0, width: 500, height: 500)
        animation.center = self.center
        animation.animationSpeed = 0.2
        animation.contentMode = .scaleAspectFit
        self.addSubview(animation)
        animation.play()
        animation.translatesAutoresizingMaskIntoConstraints = false
        animation.centerXAnchor.constraint(equalTo: centerXAnchor).isActive = true
        animation.centerYAnchor.constraint(equalTo: centerYAnchor).isActive = true
        animation.widthAnchor.constraint(equalToConstant: 280).isActive = true
        animation.heightAnchor.constraint(equalToConstant: 108).isActive = true
    }
    
    func RocketAnimation()
    {
        let animation = LottieAnimationView(name: "ufo" )
        animation.frame = CGRect(x: 0, y: 0, width: 500, height: 500)
        animation.center = self.center
        animation.animationSpeed = 0.2
        animation.contentMode = .scaleAspectFit
        self.addSubview(animation)
        animation.play()
        animation.translatesAutoresizingMaskIntoConstraints = false
        animation.centerXAnchor.constraint(equalTo: centerXAnchor).isActive = true
        animation.centerYAnchor.constraint(equalTo: centerYAnchor).isActive = true
        animation.widthAnchor.constraint(equalToConstant: 280).isActive = true
        animation.heightAnchor.constraint(equalToConstant: 108).isActive = true
    }
    
    
    func FoodDeliveryAnimation(){
        let animation = LottieAnimationView(name: "planet")
        animation.frame = CGRect(x: 0, y: 0, width: 500, height: 500)
        animation.center = self.center
        animation.animationSpeed = 0.2
        animation.contentMode = .scaleAspectFit
        self.addSubview(animation)
        animation.play()
        animation.translatesAutoresizingMaskIntoConstraints = false
        animation.centerXAnchor.constraint(equalTo: centerXAnchor).isActive = true
        animation.centerYAnchor.constraint(equalTo: centerYAnchor).isActive = true
        animation.widthAnchor.constraint(equalToConstant: 280).isActive = true
        animation.heightAnchor.constraint(equalToConstant: 108).isActive = true
    }
    
    
}
