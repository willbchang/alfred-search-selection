require "uri"

urls = URI.extract(ARGV[0])
lines = ARGV[0].split("\n").reject(&:empty?)[0..4]
urls.length == 0 ?
    lines.each { |line|     
        system "open 'https://google.com/search?q=#{URI::encode(line)}'"
    } :
    urls.each { |url| system "open #{url}" }
