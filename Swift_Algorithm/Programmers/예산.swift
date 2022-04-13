//
//  main.swift
//  Swift_Algorithm
//
//  Created by 강호성 on 2022/04/13.
//

import Foundation

func solution(_ d:[Int], _ budget:Int) -> Int {
  var sum = 0
  var count = 0
  
  for i in d.sorted() {
    sum += i
    guard sum <= budget else { break }
    count += 1
  }
  
  return count
}
