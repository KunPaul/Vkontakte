//
//  ViewController.swift
//  Vkontakte
//
//  Created by Павел Кунгурцев on 20.05.2022.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var myFoto: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setupView()
    }
    private func setupView () {
        addCornerRadiusImage(for: [myFoto] )
    }
    
    private func addCornerRadiusImage(for images: [UIImageView]) {
        images.forEach {
            $0.layer.masksToBounds = true
            $0.layer.cornerRadius = myFoto.frame.height / 2
        }
    }
    
    
    
    
}
