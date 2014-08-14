// MARK: Struct

struct MyStruct {
    static var className = "MyStruct"
    static let classDescr = "Test Structure"
    
    static var longDescr: String {
        return className + " is a " + classDescr
    }

    var structVar: Int = 0
    
}

var m = MyStruct(structVar: 1)
m.structVar
m.structVar = 2
MyStruct.className
MyStruct.className = "MyStruct2"
MyStruct.className

MyStruct.longDescr


// MARK: Class

class MyClass {
    //class var classDescr = "It has no purpose"
    
    class var className: String {
        return "MyClass"
    }
}

var c = MyClass()

MyClass.className






