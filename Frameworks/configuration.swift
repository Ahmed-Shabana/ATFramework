//
//  configuration.swift
//  ATFramework
//
//  Created by Ahmed Tarek on 22/05/2022.
//

import Foundation

public class AppTest{
    
    public static func open (by nav: UINavigationController?){
        let bundle = Bundle(identifier: "com.paymob.TestFW")
        let storyboard = UIStoryboard(name: "Main", bundle: bundle)
        let vc = storyboard.instantiateViewController(withIdentifier: "ViewController")
        nav?.pushViewController(vc, animated: true)
    }
    
}
