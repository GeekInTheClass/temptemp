// Problem 04. Sort: 코드 유효성 검사

// 고양이가 찢어버린 코드를 다 모으고 보니, 정모는 자신의 모은 코드 조각들이 전부 멀쩡한 상태인지 의심이 들었다.
// 그래서 코드 조각들을 하나하나 살펴보며 검사해보기로 하였다.
// 그런데 정모는 순서에 굉장히 민감하여서, 검사에 앞서서 각 조각들에 적힌 내용을 기준으로 조각들을 순서대로 나열해보기로 하였다.

// Object: 코드 조각들을 순서대로 나열하세요.
// 코드 조각들은 String으로 이루어진 배열 변수로 주어집니다.
// 각 조각들은 띄어쓰기로 이루어져 있습니다.

// 예시 입력: let arr: Array<String> = ["#include", "'stdio.h'", "int", "main(void)", "{", "return", "0;", "}"]
// 예시 출력: ["#include", "\'stdio.h\'", "0;", "int", "main(void)", "return", "{", "}"]

var pieces: Array<String> = ["#include", "'stdio.h'", "int", "main(void)", "{", "return", "0;", "}"]

print(pieces)

pieces.sort()

print(pieces)
