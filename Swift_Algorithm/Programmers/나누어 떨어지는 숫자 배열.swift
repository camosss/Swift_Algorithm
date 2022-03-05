//
//  main.swift
//  Swift_Algorithm
//
//  Created by 강호성 on 2022/03/05.
//

import Foundation

func solution(_ arr:[Int], _ divisor:Int) -> [Int] {
    var ans = [Int]()
    arr.sorted().forEach {
        if $0 % divisor == 0 {
            ans.append($0)
        }
    }
    return ans.isEmpty ? [-1] : ans
}

