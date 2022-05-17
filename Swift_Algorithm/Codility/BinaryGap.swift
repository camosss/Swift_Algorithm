//
//  main.swift
//  Swift_Algorithm
//
//  Created by 강호성 on 2022/05/10.
//

import Foundation

public func solution(_ N: Int) -> Int {
    let binary: String = String(N, radix: 2)

    var tmp = ""
    var flag: Bool = false
    var cntArr: [Int] = []

    binary.forEach { idx in
        if idx == "1" {
            flag = true
        } else {
            flag = false
            tmp.append(idx)
        }
        
        if flag {
            cntArr.append(tmp.count)
            tmp = ""
        }
    }
    
    return cntArr.max() ?? 0
}

