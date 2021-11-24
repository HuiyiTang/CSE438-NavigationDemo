//
//  ThirdViewController.swift
//  NavigationDemo
//
//  Created by Huiyi Tang on 9/28/21.
//

import UIKit

class ThirdViewController: UIViewController {

    @IBOutlet weak var theLabel: UILabel!
    
    var myLabelData: String = "Nothing"
    
    required init?(coder: NSCoder) {
        super.init(coder: coder)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        theLabel.text = myLabelData
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
