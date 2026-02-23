// The Swift Programming Language
// https://docs.swift.org/swift-book

@main
struct SwiftPlayground {
    static func main() {
        let api = Student (
        ID: 11297341, 
        name: "api", 
        age: 17,
        nsn: 01449862,
        email: "api.w@gmail.onslow.school.nz",
        )

        print("api",\(age), "years, old")
    }
}


struct Student {
    let ID: Int
    var name: String
    var age: Int
    let nsn: Int
    var email: String
}


