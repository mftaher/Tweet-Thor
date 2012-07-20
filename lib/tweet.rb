require "tweet/version"
require "thor"
class Tweet < Thor
  desc "post MESSAGE", "Tweet message in your command line"
  def post(message)
    puts "You tweeted: #{message}"
  end
end
