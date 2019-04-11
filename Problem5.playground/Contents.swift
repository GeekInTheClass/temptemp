// Problem 05. Sorted: 족보 만들기

// 코드 조각의 유효성 검사 과정에서 정모는 문득 올해 새로 입학한 후배들이 떠올랐다.
// 후배들은 이런 급박한 상황에 처하더라도 여유롭게 잠을 청하길 바라는 후배사랑의 마음이 끓어올랐다.
// 그래서 그는 자신의 코드를 검사하면서 동일한 내용을 따로 필사하기로 하였다.

// Object: 코드 조각들을 순서대로 나열하고, 나열한 결과를 별도로 복사하세요.
// 단, 값 복사의 방법을 사용하면 안 됩니다. (배열 값을 새 배열 변수에 대입시키기)

// 예시 입력: let arr: Array<String> = ["#include", "'stdio.h'", "int", "main(void)", "{", "return", "0;", "}"]
// 예시 출력: ["#include", "\'stdio.h\'", "0;", "int", "main(void)", "return", "{", "}"]

var pieces: Array<String> = ["#include", "'stdio.h'", "int", "main(void)", "{", "return", "0;", "}"]

print(pieces)

pieces.sort()
var copy: Array<String> = []
for code in pieces {
    copy += [code]
}

print(copy)
