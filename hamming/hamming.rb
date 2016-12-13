class Hamming
  require 'pry'

  def self.compute(string_one, string_two)

    @diff = 0
    @b_index = 0
    @a = string_one.split("")
    @b = string_two.split("")

        # until @b[@b_index].nil?
          @a.each do |letter|
            if @a.length != @b.length
              raise ArgumentError,
              break
            end
            binding pry
            if letter == @b[@b_index]
              @diff = @diff
              # @b_index += 1
            elsif
              @diff += 1
              # @b_index += 1
            end
            @b_index += 1

          end
        # end
        puts @diff
        return @diff
      end

  compute('A', 'A')
  compute('GGACTGA', 'GGACTGA')
  compute('A', 'G')
  compute('AG', 'CT')
  compute('AT', 'CT')
  compute('GGACG', 'GGTCG')
  compute('ACCAGGG', 'ACTATGG')
  compute('AGA', 'AGG')
  compute('AGG', 'AGA')
  compute('TAG', 'GAT')
  compute('GATACA', 'GCATAA')
  compute('GGACGGATTCTG', 'AGGACGGATTCT')
  compute('', '')
  compute('AATG', 'AAA')
  compute('ATA', 'AGTG')
end
