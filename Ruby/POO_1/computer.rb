class Computer
    def turn_on
        'Turn on the computer'
    end

    def shutdown
        'Shutdown the computer'
    end
end

computer = Computer.new
puts computer.shutdown
puts computer.turn_on