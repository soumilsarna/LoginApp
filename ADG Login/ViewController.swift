//
//  ViewController.swift
//  ADG Login
//
//  Created by Soumil Sarna on 29/05/22.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var userN: UITextField!
    @IBOutlet weak var pass: UITextField!
    
    var name1: String=""
    var hobbies1: String=""
    var song1: String=""
    
    
    @IBAction func proceed(_ sender: UIButton) {
        if(userN.text=="soumilsarna"){
            if(pass.text=="adgvitSoumil"){
                name1="Soumil Sarna"
                hobbies1="Music, Sleeping, Binge watching"
                song1="Perfect by Ed Sheeran"
                }
           }
        if(userN.text=="johndoe"){
            if(pass.text=="adgvitJohn"){
            name1="John Doe"
            hobbies1="Singing,Horse Riding, Basketball"
            song1="Shallow by Lady Gaga"
            }}
        if(userN.text=="jackbauer"){
            if(pass.text=="adgvitJack"){
                name1="Jack Bauer"
                hobbies1="Acting, dancing, partying"
                song1="This Town by Niall Horan"
            }
        }
        self.performSegue(withIdentifier: "info", sender: self)


}
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier=="info"{
            let destinationVC=segue.destination as! detailsViewController
            destinationVC.name3=name1
            destinationVC.hobbies3=hobbies1
            destinationVC.song3=song1
        }
        
        
    }

}
