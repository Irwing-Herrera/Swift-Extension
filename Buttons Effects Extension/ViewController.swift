//
//  ViewController.swift
//  Buttons Effects Extension
//
//  Created by MacBook on 16/07/21.
//

import UIKit

final class ViewController: UIViewController {

    // MARK: - Outlets
    @IBOutlet weak var buttonOneButton: UIButton!
    @IBOutlet weak var buttonTwoButton: UIButton!
    @IBOutlet weak var buttonThreeButton: UIButton!
    
    
    // MARK: Actions
    @IBAction func buttonOneAction(_ sender: Any) {
        buttonOneButton.bounce();
    }
    
    @IBAction func buttonTwoAction(_ sender: Any) {
        buttonTwoButton.shine();
    }
    
    @IBAction func buttonThreeAction(_ sender: Any) {
        buttonThreeButton.jump();
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Setup UI
        _setupUI()
    }

    private func _setupUI() {
        buttonOneButton.round()
        buttonTwoButton.round()
        buttonThreeButton.round()
    }

}

