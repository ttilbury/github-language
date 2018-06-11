#!/usr/bin/env ruby

class GitHubLanguages
	attr_accessor :username

def initialize(username = "username")
		@username = username
  end
  
  puts "Enter username:"
  username = gets
  puts username
  
  GET https://api.github.com/user/:username/repos
  
  end
  end
