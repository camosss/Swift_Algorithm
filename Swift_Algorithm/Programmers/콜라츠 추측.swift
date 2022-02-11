//
//  main.swift
//  Swift_Algorithm
//
//  Created by 강호성 on 2022/02/10.
//

import Foundation

func solution(_ num:Int) -> Int {
    var count = 0
    var value = num
    
    while value != 1 {
        if count == 500 {
            return -1
        } else {
            count += 1
            value = calculate(value)
        }
    }
    return count
}

func calculate(_ num: Int) -> Int {
    return num % 2 == 0 ? num / 2 : num * 3 + 1
}
