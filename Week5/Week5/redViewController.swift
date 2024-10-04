//
//  redViewController.swift
//  Week5
//
//  Created by Aditya Sanjeev Purohit on 2024-10-04.
//

import UIKit

class redViewController: UIViewController {

    @IBAction func changeColorClick(_ sender: Any) {
        var alert = UIAlertController(title: "Change background color", message: "Which color do you want?", preferredStyle: .actionSheet)
        
        
        
        alert.addAction(UIAlertAction(title: "Green", style: .default, handler: { action in
            self.view.backgroundColor = UIColor(red: 0, green: 128, blue: 0, alpha: 1)
        }))

        alert.addAction(UIAlertAction(title: "Yellow",style: .default, handler: { action in
            self.view.backgroundColor = UIColor(red: 1, green: 128, blue: 0, alpha: 1)
        }))
        
        alert.addAction(UIAlertAction(title: "Cancel", style: .cancel))
        
        
        
        present(alert, animated: true)
    }
    @IBAction func goBack(_ sender: Any) {
        dismiss(animated: true)
    }
    @IBAction func changeColor(_ sender: Any) {
        
        view.backgroundColor = UIColor(named: "Gray")
    }
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    
//    override func viewWillAppear(_ animated: Bool) {
//        <#code#>
//    }
//    
//    override func viewWillDisappear(_ animated: Bool) {
//        <#code#>
//    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
