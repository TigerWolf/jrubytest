require "java"

java_import "com.example.LevenshteinDistance"

cm = LevenshteinDistance.new

p cm.compare("hello", "world")
