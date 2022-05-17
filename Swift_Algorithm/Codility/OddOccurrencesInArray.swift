//
//  main.swift
//  Swift_Algorithm
//
//  Created by 강호성 on 2022/05/17.
//

import Foundation

public func solution(_ A : inout [Int]) -> Int {
    if A.count == 1 { return A[0] }

    var checkValue = [Int : Int]()
    for element in A {
        if let count = checkValue[element] {
            checkValue[element] = count + 1
        } else {
            checkValue[element] = 1
        }
    }

    let ans = checkValue.first { (_, cnt) -> Bool in
        return cnt % 2 != 0
    }
    return ans!.key
}
