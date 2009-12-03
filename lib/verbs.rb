require 'singleton'
require 'verbs/verb'
require 'verbs/conjugator'
require 'verbs/conjugations'
require 'verbs/verblike'
require 'andand'
require 'activesupport'

module Verbs
  CONSONANTS = %w(b c d f g h j k l m n p q r s t v w x z)
  CONSONANT_PATTERN = "[#{CONSONANTS.join}]"
  VOWELS = %w(a e i o u y)
  VOWEL_PATTERN = "[#{VOWELS.join}]"
end