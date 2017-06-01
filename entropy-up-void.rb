#!/usr/bin/ruby
system "clear"
puts "Current entropy"
system "cat /proc/sys/kernel/random/entropy_avail"
puts "Installing haveged and rng-tools"
system "sudo xbps-install haveged rng-tools"
system "clear"
puts "haveged and rng-tools installed"
puts "Entropy should be going up"
puts "Check out your entropy now"
puts "Current entropy"
system "cat /proc/sys/kernel/random/entropy_avail"