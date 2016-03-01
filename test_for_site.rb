 class Vegetable
    attr_accessor :name

    def type
      "This vegetable is #{@name}"
    end
  end

  kale = Vegetable.new
  kale.name = "kale"
  puts kale.type



=begin
 class Vegetable
            def set_name(string)
              puts "Setting vegetable name..."
              @name = string
            end

            def get_name
              puts "Returning the vegetable name..."
              @name
            end
        end

        kale = Vegetable.new
        kale.set_name("kale")
        puts kale.get_name
=end