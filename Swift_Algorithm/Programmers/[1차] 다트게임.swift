//
//  main.swift
//  Swift_Algorithm
//
//  Created by 강호성 on 2022/03/11.
//

import Foundation

func solution(_ dartResult:String) -> Int {
    var point = [0, 0, 0]
    var square = [1, 1, 1]
    var opt = [1, 1, 1]
    var temp: Character = " "
    var index: Int = 0
    
    var result: Int = 0
    
    for res in dartResult {
        switch res {
        case "0"..."9":
            if temp == "1", res == "0" {
                point[index-1] = 10
            } else {
                point[index] = Int(String(res)) ?? 0
                index += 1
            }
        case "D":
            square[index-1] = 2
        case "T":
            square[index-1] = 3
        case "*":
            opt[index-1] = 2
        case "#":
            opt[index-1] = -1
        default:
            break
        }
        temp = res
    }
    
    for i in 0..<3 {
        let gamePoint: Int = (Int(pow(Decimal(point[i]), square[i]).description) ?? 0) * opt[i]
        result += gamePoint
        
        if i < 2 && opt[i+1] == 2 {
            result += gamePoint
        }
    }

    return result
}
