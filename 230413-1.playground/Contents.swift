import UIKit

func solution(_ arr:[Int], _ divisor:Int) -> [Int] {
	var sol: [Int] = []
	
	for number in arr {
		if number % divisor == 0 {
			sol.append(number)
		}
	}
	
	if sol.count >= 1 {
		sol.sort(by: <)
		return sol
	} else {
		return [-1]
	}
}
