//
//  detailsViewController.swift
//  ADG Login
//
//  Created by Soumil Sarna on 29/05/22.
//

import UIKit

class detailsViewController: UIViewController {

    @IBOutlet weak var name2: UILabel!
    @IBOutlet weak var hobbies2: UILabel!
    @IBOutlet weak var song2: UILabel!
    
    var name3: String?
    var hobbies3: String?
    var song3: String?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        name2.text=name3
        hobbies2.text=hobbies3
        song2.text=song3
    }
    
    @IBAction func signOut(_ sender: UIButton) {
        self.dismiss(animated: true, completion: nil)
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
