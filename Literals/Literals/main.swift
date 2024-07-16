//
//  main.swift
//  Literals
//
//  Created by Prabhat Pankaj on 16/07/24.
//

import Foundation

let siteURL        = "https:www.apple.com"
let num:Int        = 25
let binary         = 0b101
let octal          = 0o13
let hexa           = 0x13
let pi:Float       = 3.14
let isFan:Bool     = true
let char:Character = "P"

print("Site URL: \(siteURL)")
print("Integer: \(num)")
print("Binary: \(binary) (Decimal: \(Int(binary)))")
print("Octal: \(octal) (Decimal: \(Int(octal)))")
print("Hexadecimal: \(hexa) (Decimal: \(Int(hexa)))")
print("Float: \(pi)")
print("Boolean: \(isFan)")
print("Character: \(char)")

/*
 Site URL: https:www.apple.com
 Integer: 25
 Binary: 5 (Decimal: 5)
 Octal: 11 (Decimal: 11)
 Hexadecimal: 19 (Decimal: 19)
 Float: 3.14
 Boolean: true
 Character: P
 */
