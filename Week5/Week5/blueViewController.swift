//
//  blueViewController.swift
//  Week5
//
//  Created by Aditya Sanjeev Purohit on 2024-10-04.
//

import UIKit

class blueViewController: UIViewController, UIImagePickerControllerDelegate, UINavigationControllerDelegate {
    
    

    @IBOutlet weak var takePhotoButton: UIButton!
    @IBOutlet weak var imageView: UIImageView!
    
    
    
    
    func imagePickerController(_ picker: UIImagePickerController, didFinishPickingMediaWithInfo info: [UIImagePickerController.InfoKey : Any]) {
        var selectedImage = info[.originalImage] as! UIImage
            imageView.image = selectedImage;
            dismiss(animated: true, completion: nil)
        
    }
    
    
    @IBAction func takePhoto(_ sender: Any) {
        
//        var cameraController = UIImagePickerController()
//        cameraController.sourceType = 
//        UIImagePickerController.isSourceTypeAvailable(.camera) ?
//            .camera: .photoLibrary
//        
//        
//        cameraController.delegate = self
//        cameraController.allowsEditing = false
//        
//        present(cameraController, animated: true)
        
        var alert = UIAlertController(title: "Sourc", message: "Which color do you want?", preferredStyle: .actionSheet)
    }
    
    @IBOutlet weak var textInBlueVC: UILabel!
    var nameFromWhiteVC = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        

        // Do any additional setup after loading the view.
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
