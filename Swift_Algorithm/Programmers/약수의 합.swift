//
//  main.swift
//  Swift_Algorithm
//
//  Created by 강호성 on 2022/02/12.
//

import Foundation

func solution(_ n:Int) -> Int {
    return n != 0 ? (1...n).filter{n % $0 == 0}.reduce(0, +) : 0
}

