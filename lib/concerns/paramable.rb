require 'pry'

module PARAMBLE
    def to_param
        name.downcase.gsub(' ', '-')
    end
end