//
//  ViewController.swift
//  DemoSDKTestApp
//
//  Created by Soorej Babu on 20/10/2022.
//

import UIKit
import SampleSDK

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print("\(FirstDemoSDK.sumOfTwoNums(numberOne: 1.5, numberTwo: 12.0))")
//        SampleSDK.FirstDemoSDK.webserviceCall(url: "https://aceneobank.dev.acepe.co.in/api/offerList", completion:
//        {
//            responseJson in
//            print("Response:\n\(responseJson)")
//        })
                
        FirstDemoSDK.webserviceCall(url: "https://aceneobank.dev.acepe.co.in/api/offerList", completion:
        {
            responseJson in
            print("Response in VC:\n\(responseJson)")
        })
        
    }
}

