# frozen_string_literal: true

require 'uri'
require 'erb'

query = ARGV[0]
urls = URI.extract(query) || []
lines = query.split("\n").reject(&:empty?)[0..4]
if urls.empty?
  lines.each do |line|
    system "open 'https://google.com/search?q=#{ERB::Util.url_encode(line)}'"
  end
else
  urls.each { |url| system "open #{url}" }
end
