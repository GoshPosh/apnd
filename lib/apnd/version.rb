module APND
  class Version
    MAJOR = 0
    MINOR = 0
    TINY  = 4

    def self.to_s
      [MAJOR, MINOR, TINY].join('.')
    end
  end
end
