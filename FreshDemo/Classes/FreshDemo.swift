//
//  FreshDemo.swift
//  FreshDemo
//
//  Created by Amir Shayegh on 2018-10-09.
//

import Foundation

public class FreshDemo {

    public init() {}
    static var bundle: Bundle {
        let podBundle = Bundle(for: FreshDemo.self)

        if let bundleURL = podBundle.url(forResource: "FreshDemo", withExtension: "bundle"), let b = Bundle(url: bundleURL) {
            return b
        } else {
            print("Fatal Error: Could not find bundle for FreshDemo Framework")
            fatalError()
        }
    }


    public lazy var demo: HelloWorldViewController = {
    return UIStoryboard(name: "HelloWorld", bundle: FreshDemo.bundle).instantiateViewController(withIdentifier: "HelloWorld") as! HelloWorldViewController
    }()
}
