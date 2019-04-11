import UIKit

// filter : x mod 3 == 0 을 만족하는 x를 구하는 배열mod3 구하기

let Intarray = [1,2,3,4,5,6,7,8,9,10]
var mod3 : [Int] = []

for num in Intarray{
    if(num % 3 == 0){
        mod3.append(num)
    }
}

mod3

