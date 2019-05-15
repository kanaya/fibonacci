def fib(n)
	return 1 if n < 3
	return fib(n-1) + fib(n-2)
end

def lucas(n)
	return 2 if n == 0
	return 1 if n == 1
	return lucas(n-1) + lucas(n-2)
end

def pell(n)
	return n if n < 3
	return 2 * pell(n-1) + pell(n-2)
end

(0..20).each { |n| print "#{n} #{fib(n)} #{lucas(n)} #{pell(n)}\n" }
