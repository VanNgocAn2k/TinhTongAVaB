//
//  main.swift
//  baiTapBuoi1
//
//  Created by Văn Tiến Tú on 01/06/2022.
//

import Foundation
// đề bài : Viết chương trình tính tổng 2 số a và b nhập từ phím.
print("nhập a :")
var a = Int(readLine() ?? "") ?? 0
print("nhập b :")
var b = Int(readLine() ?? "") ?? 0


print(a, b)
print("tổng a và b là : ", tinhTongAB(a: a, b: b))

func tinhTongAB(a: Int, b: Int) -> Int {
    let tong = a + b
 return tong
}

