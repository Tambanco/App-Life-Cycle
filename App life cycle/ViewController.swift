//
//  ViewController.swift
//  App life cycle
//
//  Created by tambanco 🥳 on 29.04.2021.
//

import UIKit

class ViewController: UIViewController
{
    
    let boolean: Bool
    override func viewDidLoad()
    {
        super.viewDidLoad()
        print("viewDidLoad")
    }
    override func viewWillAppear(_ animated: Bool)
    {
        print("viewWillAppear")
    }
    
    override func viewWillLayoutSubviews()
    {
        print("viewWillLayoutSubviews")
    }

    override func viewDidLayoutSubviews()
    {
        print("viewDidLayoutSubviews")
    }
    
    override func viewWillDisappear(_ animated: Bool)
    {
        print("viewWillDisappear")
    }
    
    override func viewDidDisappear(_ animated: Bool)
    {
        print("viewDidDisappear")
    }
    


}

