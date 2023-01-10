#!/usr/bin/env ruby
puts ARGV[0].scan(/[A-Z]\D[^a+h]\w*[^a+]/).join
