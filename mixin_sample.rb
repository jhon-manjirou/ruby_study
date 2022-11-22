module Mymodule
    #　共通して提供したいメソッドなど
end

class MyClass1
    include Mymodule
    #MyClass1に固有のメソッドなど
end

class MyClass2
    include Mymodule
    #MyClass2に固有のメソッドなど
end