require "java"

java_import "java.util.TreeSet"
java_import "com.example.CallMe"
java_import "com.example.ISpeaker"

puts "Hello from ruby"
set = TreeSet.new
set.add "foo"
set.add "Bar"
set.add "baz"
set.each { |v| puts "value: #{v}" }

cm = CallMe.new
cm.hello

p cm.LevenshteinDistance("hello", "world")
# $globalCM.hello

class CallJava
	  include ISpeaker
	    def initialize
		        super
			    @count = 0
			      end

	      def say(msg)
		          puts "Ruby saying #{msg}"
			    end

	        def addOne(from)
			#    m.synchronize {
			          @count += 1
			                puts "Now got #@count from #{from}"
			                #    }
			                  end
			                  end
