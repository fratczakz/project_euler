# euler_project_4.rb
# A palindromic number reads the same both ways. The largest palindrome made from the product of two 2-digit numbers is 9009 = 91 99.

# Find the largest palindrome made from the product of two 3-digit numbers.

palindromes = []
999.downto(100) do |v|
	v.downto(100) do |b|
		p = v*b 
		if p.to_s == p.to_s.reverse
			palindromes << p
		end
	end
end

puts palindromes.sort[-1]