module StudyBlock
  class BlockCall
    def with(name, &block)
      puts name
      puts "c" + block.call + "c"
      puts name
    end
  end
end