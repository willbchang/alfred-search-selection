# -*- coding: utf-8 -*-
import os
import re
import sys
from urllib import quote 

    
def main(query):
    urls = get_urls(query)
    if len(urls) != 0:
        open_urls(urls)
    else:
        text_search(query)

def get_urls(query):
    url_regex = r'http[s]?://(?:[a-zA-Z]|[0-9]|[$-_@.&+]|[!*\(\),]|(?:%[0-9a-fA-F][0-9a-fA-F]))+'
    urls = re.findall(url_regex, query)  # get url(s) from query
    return list(set(urls))  # remove duplicates url(s)

def open_urls(urls):
    for url in urls:
        os.system('open ' + url)

def text_search(query):
    queries = query.splitlines() # split line by '\n'
    queries = list(filter(('\n').__ne__, queries)) # remove all '\n' from array
    for x in queries:
        os.system('open "https://google.com/search?q=%s"'% quote(x))


if len(sys.argv) > 1:
    main(sys.argv[1])
