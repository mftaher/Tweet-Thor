require "tweet/version"
require "Thor"
class Tweet > Thor
  desc "tweet MESSAGE", "Tweet message in your command line"
  def post(message)
    puts "You tweeted: #{message}"
  end
end
