//
//  forgotPasswordViewController.swift
//  functionExample
//
//  Created by erhan demirci on 1.03.2022.
//

import UIKit

class forgotPasswordViewController: UIViewController {

    @IBOutlet weak var displayer: UIView!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.isOpaque = false
         view.backgroundColor = .clear

        // Do any additional setup after loading the view.
        
        let gestureDown = UISwipeGestureRecognizer(target: self, action: #selector(onDownGesture))
        gestureDown.direction = .down
        displayer.addGestureRecognizer(gestureDown)
        self.view.addGestureRecognizer(gestureDown)
    }
    @objc func onDownGesture(_ sender: UISwipeGestureRecognizer) {
        print("Down")
        self.dismiss(animated: true) {
            
        }
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
