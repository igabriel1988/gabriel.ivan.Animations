//
//  ViewController.swift
//  gabriel.ivan.Animations
//
//  Created by Ivan Gabriel on 09/12/22.
//

import UIKit

class ViewController: UIViewController
{
    @IBOutlet var segmentedControl: UISegmentedControl!
    var animatedView : LoaderView?
        
    override func viewDidLoad()
            {
                super.viewDidLoad()
                // Do any additional setup after loading theview.
                segmentedControl.selectedSegmentIndex = 0

            }
    
    
    @IBAction func selectedSegmentedControlIndex(_ sender: Any)
            {
                
                if view.subviews.count > 1
                {
                    animatedView!.removeFromSuperview()
                }
                        
                animatedView = LoaderView()
                
                if segmentedControl.selectedSegmentIndex == 0
                {
                    animatedView!.fishAnimation()
                }
                else if segmentedControl.selectedSegmentIndex == 1
                {
                    animatedView!.RocketAnimation()
                   
                }
                else if segmentedControl.selectedSegmentIndex == 2
                {
                    animatedView!.FoodDeliveryAnimation()
                }
                
                animatedView!.frame.size = CGSize(width: 400, height: 400)
                animatedView!.center = self.view.center
                view.addSubview(animatedView!)
            }
        
}

