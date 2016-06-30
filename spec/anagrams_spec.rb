require('rspec')
require('anagrams')

describe('String#anagrams') do | other_words |

it('identifies silent as an anagram of listen') do
  expect("listen".anagrams(["silent"])).to(eq(["silent"]))
end

it('does not identify this as an anagram of that') do
  expect("that".anagrams(["this"])).to(eq([]))
end

it('identifies silent but not fox as an anagram of listen') do
   expect("listen".anagrams(["silent", "fox"])).to(eq(["silent"]))
end

# it('returns false when this is not an anagran of that') do
#   expect("that".anagrams?("this")).to(eq(false))
# end





end
