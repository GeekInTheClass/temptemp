// Problem 04. filter: 추리기

// 배열에서 짝수만 골라내세요

// 예시 입력: let arr: Array<Int> = [1, 2, 3, 4, 5, 6, 7, 8]
// 예시 출력: [2, 4, 6, 8]

let arr: Array<Int> = [1, 2, 3, 4, 5, 6, 7, 8]
var result: Array<Int> = []

for i in arr {
    if (i % 2 == 0) { result += [i] }
}

print(result)
