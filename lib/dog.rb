# Add your code here
class Dog

    @@all = []

    def initialize(name)
        @name = name
        save
    end

    def name
        @name
    end

    def save
        @@all << self
    end

    def self.all
        @@all
    end

    def self.clear_all
        @@all.clear
    end

    def self.print_all
        strRet = ""
        @@all.each do |dog|
            strRet += "#{dog.name}\n"
        end
        puts strRet
    end

end