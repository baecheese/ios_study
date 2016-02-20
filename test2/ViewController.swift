//
//  ViewController.swift
//  test2
//
//  Created by BaeJiyoung on 2016. 2. 3..
//  Copyright © 2016년 BaeJiyoung. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        print("과제 1. \(personInformation())")
        print("과제 2. 200과 23의 합입니다. \(sum(200, num2: 23))")
        print("과제 3. 552과 73의 곱입니다.\(Multiplication(552, num2: 73))")
        print("test 수정 입니다.")
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    let name : String = "cheese"
    let age : Int = 7
    let weight : Double = 8.2
    let personRight : Bool = false
    
    func personInformation () -> String
    {
        return ("사용자의 정보입니다. \(name, age, weight, personRight)" )
    }
    
    func sum (num1 : Int, num2 : Int) -> Int
    {
        return (num1 + num2)
    }
    
    func Multiplication(num1 : Int, num2: Int) -> Int
    {
        return (num1 * num2)
    }
    
}