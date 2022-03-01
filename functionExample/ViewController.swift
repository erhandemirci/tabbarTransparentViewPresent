//
//  ViewController.swift
//  functionExample
//
//  Created by erhan demirci on 1.03.2022.
//

import UIKit

class ViewController: UITabBarController,UITabBarControllerDelegate  {
    
    
    override func tabBar(_ tabBar: UITabBar, didSelect item: UITabBarItem) {
        

       
        let vc = self.storyboard?.instantiateViewController(withIdentifier: "forgotPasswordViewController") as! forgotPasswordViewController
            self.present(vc, animated: true, completion: nil)
        
    }
    func tabBarController(_ tabBarController: UITabBarController, didSelect viewController: UIViewController) {
        let selectedIndex = tabBarController.viewControllers?.firstIndex(of: viewController)!
        if selectedIndex == 0
        {
           
            print("tab0 selected")
        }
        else if selectedIndex == 1{
            print("tab1 selected")
        }
        else if selectedIndex == 2 {
            print("tab2 selected")
        } else {
            //do whatever
        }
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        self.delegate=self // tabBarController delegate
        
    
        
     
       
    }
    @IBAction func clicked(_ sender: Any) {
        print("dsds")
      
    }
    


}

