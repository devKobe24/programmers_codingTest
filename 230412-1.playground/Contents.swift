import UIKit

func solution(_ seoul:[String]) -> String {
	if let indexOfKim = seoul.firstIndex(of: "Kim") {
		return "김서방은 \(indexOfKim)에 있다"
	} else {
		return ""
	}
}

solution(["Jane", "Kim"])
