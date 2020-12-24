//
//  ViewController.swift
//  IconFontExample
//
//  Created by TOURCODER on 2019/9/6.
//  Copyright © 2019 TOURCODER. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

	override func viewDidLoad() {
		super.viewDidLoad()
		// Do any additional setup after loading the view.
		self.view.addSubview(lbTest)
	}

	lazy var lbTest:(UILabel) = {
		let label = UILabel(frame: CGRect(x:30, y:30, width: 100, height: 100))
		label.font =  UIFont.init(name: "icomoon", size: 96)
		label.text = "\u{e910}"
		return label
	}()
}

