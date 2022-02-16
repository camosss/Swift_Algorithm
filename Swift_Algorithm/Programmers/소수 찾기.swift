//
//  main.swift
//  Swift_Algorithm
//
//  Created by 강호성 on 2022/02/14.
//

import Foundation

// 에라토스테네스의 체
func solution(_ n:Int) -> Int {
    var cnt = 0
    var arr = [Int](repeating: 0, count: n+1)

    (2...n).forEach {
        if arr[$0] == 0 { cnt += 1 }
        
        for i in stride(from: $0, through: n, by: $0) {
            // i의 배수에 체크
            arr[i] = 1
        }
    }
    return cnt
}

