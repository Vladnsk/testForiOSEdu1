//
//  ViewController.swift
//  testEdu1
//
//  Created by Kirill Varshamov on 08.03.2023.
//

import UIKit

final class ViewController: UIViewController {

    let labelForTest: UILabel = {
        let label = UILabel()
        label.translatesAutoresizingMaskIntoConstraints = false
        return label
    }()

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.

        // Добавь лэйбл по центру с текстом "тестовый текст"
        let label = UILabel()

            label.text = "тестовый текст"
            label.numberOfLines = 0
        label.frame = CGRectMake(self.view.bounds.size.width/3,self.view.bounds.size.height/2,self.view.bounds.size.width, self.view.bounds.size.height) // x , y, width , height
        label.textAlignment = .center
        label.sizeToFit()
        self.view.addSubview(label)
    }
}
