#!/usr/bin/ruby
class HelloWorld
	def hello(*name)
		if name.size == 0
			puts "hello"
		else
			puts "hello "+name[0]
		end
	end
end

hello = HelloWorld.new
hello.hello("charly")
hello.hello
hello.hello("merly")
hello.hello("Hello world from ruby")
