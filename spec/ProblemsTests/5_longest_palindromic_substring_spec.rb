require 'spec_helper'
require './lib/Problems/5_longest_palindromic_substring'

describe LongestPalindromicSubstring do
    it "Returns 'bab' for string 'babad'" do
        input  = 'babad'
        longest_palindromic_substring = LongestPalindromicSubstring.new
        expect(longest_palindromic_substring.longest_palindrome(input)).to eq('bab')
    end

    it "Returns 'bb' for string 'cbbd'" do
        input  = 'bb'
        longest_palindromic_substring = LongestPalindromicSubstring.new
        expect(longest_palindromic_substring.longest_palindrome(input)).to eq('bb')
    end

    "aacabdkacaa"
    it "Returns 'bb' for string 'aacabdkacaa'" do
        input  = 'aacabdkacaa'
        longest_palindromic_substring = LongestPalindromicSubstring.new
        expect(longest_palindromic_substring.longest_palindrome(input)).to eq('aca')
    end
end