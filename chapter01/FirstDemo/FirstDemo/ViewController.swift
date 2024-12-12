//
//  ViewController.swift
//  FirstDemo
//
//  Created by 윤형찬 on 12/12/24.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    func numberOfVowels(in string: String) -> Int {
        let vowels: [Character] = ["a", "e", "i", "o", "u", "A", "E", "I", "O", "U"]
        
        return string.reduce(0) {
            $0 + (vowels.contains($1) ? 1 : 0)
        }
    }
}

