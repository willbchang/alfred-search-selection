<p align="center">
<<<<<<< HEAD
  <img src="images/icon.png" alt="Search Selection Logo" height="256px"><br>
  <sub>Dedicated to my friend @Y4m1n for her 24th birthday.</sub>
=======
  <img src="icon.png" alt="Search Selection Logo" height="150px"><br>
  <sub>Dedicated to my friend @Y4m1n for her 24th birthday🥳</sub>
>>>>>>> 67e51413748faa700210eba61526eaa91cae1957
</p>

# Search Selection
An Alfred workflow to do daily searches(text, image and open urls in text) with one hotkey.

## Installation
1. Download [Search Selection.alfredworkflow](https://github.com/willbchang/alfred-search-selection/releases/latest)
2. Double click `Search Selection.alfredworkflow` to install.
3. Click `Import` Button.
4. Double click `Hotkey` and set your shortcut.(I'm using <kbd>alt</kbd> + <kbd>s</kbd>).

## Features & Usages
<kbd>alt</kbd>+<kbd>s</kbd>
- **Open url(s)**:
  ```
  Select this line and press hotkey, it will open willbc.cn and https://news.ycombinator.com/ in the browser. 
  ```
  ![open urls](images/open-urls.gif)
- **Text Search**:
  - Search this lines and press the hotkey.
  - Search these two lines and press the hotkey.
  ![search text](images/search-text.gif)
- **Image Search**: Select a local image or browse in Alfred File Search and press hotkey, please wait for seconds. 
  ![search image](images/search-image.gif)

### Change Search Engine
Default: Google
1. Search `test` with your favorite search engine.
2. Get the url from the results, e.g. `https://duckduckgo.com/?q=`
3. Open Alfred Preferences -> Workflows -> Search Selection
4. Right click `Open in Editor` workflow -> Open in Finder
5. Open `script.rb`, press <kbd>Command</kbd> + <kbd>F</kbd> to find text.
6. Replace `https://google.com/search?q=` with your favorite search engine url.

## Contribution
Pull requests are welcome. For major changes, please open an issue first to discuss what you would like to change.

The code logic is very simple:
```ruby
if File.exist?(filepath)
  if File.image?(filepath)
    search_image(filepath)
  else
    push_notification('Please select an image', 'Supports jpg, gif, png, bmp, tif, or webp')
  end
elsif extract_urls(query).any?
  open_urls(query)
else
  search_text(query)
end
```

## Credits
- Images are uploaded to https://sm.ms/
- Image search was inspired by https://github.com/BlackwinMin/alfred-gallery/tree/master/img%20Search
- It was built with [RubyMine](https://www.jetbrains.com/ruby/) which helped me improve the code quality a lot.
- Icons made by https://www.flaticon.com/authors/roundicons

I tried write it with Python, it was not simple at all, I had to deal with some package/language issues. Pain!<br> 
I tried write it with Shell, all I did was trying to figure out the syntax. Deep Pain!<br>
I tried write it with Go, well I never get started. Lost...<br>
I tried Ruby(with little Shell code inside), it just worked without much pain! 💖 I really enjoyed it!<br>

## License
[MIT](LICENSE)
