//
//  main.swift
//  Swift_Algorithm
//
//  Created by 강호성 on 2022/02/10.
//

import Foundation

func solution(_ x:Int, _ n:Int) -> [Int64] {
    return (1...n).map{ Int64($0 * x) }
}
