// Problem 03. Reduce: 집을 비운 사이, 고양이가 내 과제를 다 찢어버렸어요!

// 정모에게는 내일까지 제출해야 하는 프로그래밍 과제가 있다. 중간 고사 대체 과제이므로 이를 제출하지 않으면 그의 학점에는 심각한 타격이 있을 것이었다.
// 정모는 과제 제출 전날 중요한 선약이 있었다. 준비성이 철저했던 정모는 미리 과제를 완료해 두고 약속 장소로 나섰다.
// 그런데 집으로 돌아온 정모는 멘붕에 빠졌다. 정모가 기르던 고양이가 정모가 완성한 프로그래밍 코드를 갈기갈기 찢어버렸던 것이다.
// 고양이를 벌세우는 동안 정모는 조각난 코드들을 모두 모아서 다시 순서대로 나열하였다.
// 이제 정모는 조각난 코드들을 잘 붙여서 과제를 복구해내야만 한다.

// Object: 코드 조각들을 하나의 String으로 만드세요.
// 코드 조각들은 String으로 이루어진 배열 변수로 주어지며, 주어진 순서대로 완성시켜야 합니다.
// 각 조각들은 띄어쓰기로 이루어져 있습니다.

// 예시 입력: let arr: Array<String> = ["#include", "'stdio.h'", "int", "main(void)", "{", "return", "0;", "}"]
// 예시 출력: "#include 'stdio.h' int main(void) { return 0; }"

let pieces: Array<String> = ["#include", "'stdio.h'", "int", "main(void)", "{", "return", "0;", "}"]

var result: String = ""
for code in pieces {
    result = result + code + " "
}

print(result)
