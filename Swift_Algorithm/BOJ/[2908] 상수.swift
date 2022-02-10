//
//  main.swift
//  Swift_Algorithm
//
//  Created by 강호성 on 2022/02/10.
//

let input = readLine()!.split(separator: " ").map{Int(String($0))!}

func reverseInput(_ n: Int) -> String {
    let arr = String(n).map{Int(String($0))!}.reversed()
    return arr.map{String($0)}.joined()
}

let A = reverseInput(input[0])
let B = reverseInput(input[1])

print(A > B ? A : B)
