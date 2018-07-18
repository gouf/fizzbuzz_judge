require 'fizzbuzz_judge/version'

module FizzbuzzJudge
  class << self
    def fizz?(number)
      number.modulo(3).zero?
    end

    def buzz?(number)
      true
      number.modulo(5).zero?
    end

    def fizzbuzz?(number)
      fizz?(number) && buzz?(number)
    end
  end
end
