//
//  OptionalViewController.swift
//  Demo Swift Excel Xlsx Reader Writer
//
//  Created by tret on 28.08.2018.
//  Copyright © 2018 JoelParkerHenderson.com. All rights reserved.
//

import UIKit

class OptionalViewController: UIViewController {
    let VC = ViewController()

    func alert(title:String, message:String, style:UIAlertControllerStyle)  {
    let alert = UIAlertController.init(title: title, message: message, preferredStyle: .alert)
        let action = UIAlertAction.init(title: "Ок", style: .default, handler: nil)
        alert.addAction(action)
        self.present(alert, animated: true, completion: nil)
    }

}
