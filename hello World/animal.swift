//
//  animal.swift
//  hello World
//
//  Created by hanweitao on 15/10/8.
//  Copyright (c) 2015年 mob. All rights reserved.
//

import Foundation

@objc protocol Animal
{
    @objc func run()
}

@objc class Dog:NSObject, Animal
{
    @objc override init() {
        print("Dog init")
    }
    
    @objc func run() {
        print("Dog run")
    }
}