//
//  main.swift
//  Swift_Algorithm
//
//  Created by 강호성 on 2022/02/10.
//

let input = readLine()!
var time = 0

for char in input {
    switch char {
    case "A","B","C": time += 3
    case "D","E","F": time += 4
    case "G","H","I": time += 5
    case "J","K","L": time += 6
    case "M","N","O": time += 7
    case "P","Q","R","S": time += 8
    case "T","U","V": time += 9
    default: time += 10
    }
}

print(time)
