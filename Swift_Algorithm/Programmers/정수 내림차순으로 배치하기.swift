//
//  main.swift
//  Swift_Algorithm
//
//  Created by 강호성 on 2022/02/11.
//

import Foundation

func solution(_ n:Int64) -> Int64 {
    return Int64(String(n).map{String($0)}.sorted(by: >).joined())!
}
