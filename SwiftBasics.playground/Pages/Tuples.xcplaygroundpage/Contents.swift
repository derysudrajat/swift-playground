import Foundation

let http404Error = (statusCode: 400, description : "Not Found")

print("http404Error memiliki tipe (Int, String) dan berisi \(http404Error)")


print("http404Error memiliki kode status \(http404Error.statusCode)")
print("http404Error memiliki pesan error \(http404Error.description)")
