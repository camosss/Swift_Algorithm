//
//  main.swift
//  Swift_Algorithm
//
//  Created by 강호성 on 2022/05/18.
//

import Foundation

public func solution(_ X : Int, _ Y : Int, _ D : Int) -> Int {
    let remainder = (Y - X) % D
    return ((Y - X) / D) + (0 < remainder ? 1 : 0)
}
