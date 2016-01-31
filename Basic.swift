//
//  Basic.swift
//  TestProject
//
//  Created by Yevhenii Ishchenko on 29/01/16.
//  Copyright © 2016 Yevhenii Ishchenko. All rights reserved.
//
//  This class shows basic of Swift
//

import Foundation

class Basics {
    
    //
    //  Variables and Constants
    //
    func exploreVarAndConst() {
        //  variable with type integer
        var yourAgeToday = 20
        //  prints message
        //  use \(<variable>) for inserting data
        print("In 2015 you were \(yourAgeToday) years old")
        yourAgeToday = 21
        print("In 2016 you will be \(yourAgeToday)")
        //  constant with type integer
        let maximumAgeForAlchohol = 21
        print("Maximum age is \(maximumAgeForAlchohol)." +
            " Is it okey for you?")
        
        /*
        “If a stored value in your code is not going to change, always declare it as a constant with the let keyword. Use variables only for storing values that need to be able to change.”
        
        Excerpt From: Apple Inc. “The Swift Programming Language (Swift 2.2).” iBooks.
        */
    }
    
    //
    //  Type Annotations
    //
    func exploreTypeAnnotations() {
        //  helloMessage "is type of"(": ") String
        var helloMessage: String
        helloMessage = "Hello#_#World"
        print(helloMessage)
        let mathPI: Double = 3.1415
        print("In math PI = \(mathPI)")
        
        /*
        “It is rare that you need to write type annotations in practice. If you provide an initial value for a constant or variable at the point that it is defined, Swift can almost always infer the type to be used for that constant or variable.”
        
        Excerpt From: Apple Inc. “The Swift Programming Language (Swift 2.2).” iBooks.
        */
    }
    
    //
    //  Printing
    //
    func explorePrinting() {
        //  prints line
        print("Hello#_#World")
        //  line of numbers
        print(1, 2, 3)
        //  for printing without break use terminator
        print("Hey, ", terminator: "")
        print("how are you?")   // prints "Hey, how are you?"
    }
    
    //
    //  Numeric Literals
    //
    func exploreNumbLiterals() {
        //  binary number
        let binary = 0b01
        //  octal number
        let octal = 0o01234567
        //  decimal number
        let decimal = 012
        //  hexadecimal number
        let hex = 0x0123456789ABCDEF
        //  exponent
        let exp = 123e2
        //  formatting big numbers
        let veryBigNumber = 100_000_000_000.000_000_000
        print("Binary = \(binary)")
        print("Octal = \(octal)")
        print("Decimal = \(decimal)")
        print("Hexademical = \(hex)")
        print("Exponent = \(exp)")
        print("Big number = \(veryBigNumber)")
    }
    
    //
    //  Numeric Type Conversions
    //
    func exploreNumTypeConv() {
        //  Conversion size types
        let numberOne: UInt8 = 122
        let numberTwo: UInt16 = 4555
        let result: UInt16 = UInt16(numberOne) + numberTwo
        print(result)
        //  Conversion from Double to Int
        let doubleNumber = 3.1234
        let intNumber = Int(doubleNumber)
        print(intNumber)
    }
}