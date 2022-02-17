//
//  main.swift
//  Swift_Algorithm
//
//  Created by 강호성 on 2022/02/17.
//

import Foundation

func solution(_ a:Int, _ b:Int) -> Int64 {
    var sum = 0
    (min(a,b)...max(a,b)).forEach { sum += $0 }
    return Int64(sum)
}
