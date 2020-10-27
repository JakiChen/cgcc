
# frozen_string_literal: true
# Takes a string or variable and capitalizes the first letter of every word.
# {{ string | capitalize_all }}

module CapitalizeWords
  def capitalize_all(words)
    words.to_s.split(' ').map(&:capitalize).join(' ')
  end
end

Liquid::Template.register_filter(CapitalizeWords)