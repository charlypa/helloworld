#!/usr/bin/ruby
class HiWorld
	def hello(*name)
		if name.size == 0
			puts "hello"
		else
			puts "hello "+name[0]
		end
	end
end

hello = HiWorld.new
hello.hello("charly")
hello.hello
hello.hello("merly")
hello.hello("Hello world from Ruby Mol")
