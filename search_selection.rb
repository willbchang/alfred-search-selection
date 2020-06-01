require "uri"

urls = URI.extract(ARGV[0])
lines = ARGV[0].split("\n").reject(&:empty?)[0..4]
if urls.empty?
  lines.each { |line|
    system "open 'https://google.com/search?q=#{URI::encode(line)}'"
  }
else
  urls.each { |url| system "open #{url}" }
end
