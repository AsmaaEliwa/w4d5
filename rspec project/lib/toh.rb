class TowerOfHanoi
attr_accessor :pile1, :pile2, :pile3

def initialize
    @pile1 = [5,4,3,2,1]
    @pile2 = []
    @pile3 = []
end

def valid_move?(pick_pile, dest)
    return true if dest.empty?

    if pick_pile.last < dest.last
        true
    else
        false
    end
end

def move
    piles = [pile1, pile2, pile3]

    until won?
        puts "Enter pile and destination:"
        print piles "\n"

        input = gets.chomp.split.map{ |ele| ((ele.to_i) - 1)}

        start_pile = piles[input[0]]
        dest = piles[input[1]]

        if valid_move?(start_pile, dest)
            dest << start_pile.pop
        end
    end

end

def won?
    if pile2 == [5,4,3,2,1] || pile3 == [5,4,3,2,1]
        return true
    else
        false
    end
end


end