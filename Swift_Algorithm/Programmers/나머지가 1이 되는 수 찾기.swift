//
//  main.swift
//  Swift_Algorithm
//
//  Created by 강호성 on 2022/03/19.
//

import Foundation

func solution(_ n:Int) -> Int {
    return (1..<n).first{ (n % $0) == 1 }!
}

