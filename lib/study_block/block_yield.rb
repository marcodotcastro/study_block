module StudyBlock
  class BlockYield
    def with
      puts "y" + yield + "y"
    end
  end
end