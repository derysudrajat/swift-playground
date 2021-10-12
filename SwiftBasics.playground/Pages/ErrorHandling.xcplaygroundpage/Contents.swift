import Foundation

func canThrowAnError() throws {
    // this functinon can triggered error
}

do{
    try canThrowAnError()
    // not getting error
} catch {
    // getting error
}
