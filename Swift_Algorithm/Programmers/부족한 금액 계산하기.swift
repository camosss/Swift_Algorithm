//
//  main.swift
//  Swift_Algorithm
//
//  Created by 강호성 on 2022/04/07.
//

import Foundation

func solution(_ price:Int, _ money:Int, _ count:Int) -> Int64 {
    var prices = [Int]()
    
    for i in 1...count {
        prices.append(price * i)
    }
    
    let totalPrice = prices.reduce(0, +)
    
    return Int64(totalPrice > money ? totalPrice - money : 0)
}
