import UIKit

var labelArray: [UILabel] = []
let label = UILabel(frame: CGRect(x: 0, y: 0, width: 40, height: 40))

for i in 1...5 {
    label.tag = i
    label.font = .systemFont(ofSize: 32, weight: .bold)
    label.text = "🌟"
    label.textAlignment = .center
//    addSubview(label)
    labelArray.append(label)
}

print(labelArray)
