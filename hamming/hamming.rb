class Hamming

  def self.compute(string_one, string_two)

    @diff = 0
    @b_index = 0
    @a = string_one.split("")
    @b = string_two.split("")

          @a.each do |letter|
            # if @a.length != @b.length
            #   raise ArgumentError,
              #break
            #end
          if letter == @b[@b_index]
              @diff = @diff
            elsif
              @diff += 1
            end
            @b_index += 1

          end
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
