require 'uri'

urls = URI.extract(ARGV[0])
urls.length == 0 ? 
    (ARGV[0].split("\n").reject(&:empty?).each { |text|
            system "open 'https://google.com/search?q=#{URI::encode(text)}'"}) :
    urls.each { |url| system "open #{url}" }
