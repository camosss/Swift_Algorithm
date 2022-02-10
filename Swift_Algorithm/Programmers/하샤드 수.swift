//
//  main.swift
//  Swift_Algorithm
//
//  Created by 강호성 on 2022/02/10.
//

import Foundation

func solution(_ x:Int) -> Bool {
    let sum = String(x).map{String($0)}.reduce(0){$0+Int($1)!} // 정수 자릿수 합
    return x % sum == 0 ? true : false
}
