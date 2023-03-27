class Calculator
    def initialize(n1:, n2:)
        @n1 = n1
        @n2 = n2
    end

    def add
        @n1+@n2
    end

    def sub
        @n1-@n2
    end

    def divide
        @n1/@n2
    end

    def multiply
        @n1 * @n2
    end

    def square
        @n1*@n1
    end

    def cube
        @n1**3
    end
end