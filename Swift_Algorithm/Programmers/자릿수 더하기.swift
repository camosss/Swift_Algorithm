//
//  main.swift
//  Swift_Algorithm
//
//  Created by 강호성 on 2022/02/12.
//

import Foundation

func solution(_ n:Int) -> Int {
    return String(n).map{Int(String($0))!}.reduce(0, +)
}
