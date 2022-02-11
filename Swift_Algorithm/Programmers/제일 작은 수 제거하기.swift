//
//  main.swift
//  Swift_Algorithm
//
//  Created by 강호성 on 2022/02/11.
//

import Foundation

func solution(_ arr:[Int]) -> [Int] {
    var arr = arr
    arr.remove(at: arr.firstIndex(of: arr.min()!)!)
    return arr.count == 1 ? [-1] : arr
}
