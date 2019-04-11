import Foundation

// map : 각 문장 끝에 마침표를 추가

let stringArray = ["i can do it", "just do it", "that's way to go"]
var modifyArray : [String] = []

for str in stringArray{
    let tmp = str + "."
    modifyArray.append(tmp)
}

modifyArray
