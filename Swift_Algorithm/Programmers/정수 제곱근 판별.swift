//
//  main.swift
//  Swift_Algorithm
//
//  Created by 강호성 on 2022/02/11.
//

import Foundation

func solution(_ n:Int64) -> Int64 {
    let sqrtN = Int64(sqrt(Double(n)))
    return pow(Double(sqrtN), 2) != Double(n) ? -1 : ((sqrtN+1)*(sqrtN+1))
}
