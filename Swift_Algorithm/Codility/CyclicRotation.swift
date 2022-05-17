//
//  main.swift
//  Swift_Algorithm
//
//  Created by 강호성 on 2022/05/17.
//

import Foundation

public func solution(_ A : inout [Int], _ K : Int) -> [Int] {
    for _ in 0..<K {
        A.insert(A.removeLast(), at: 0)
    }
    return A
}
