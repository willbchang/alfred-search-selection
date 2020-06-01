<p align="center">Dedicated to my friend @Y4m1n for her 24th birthday🥳<p>
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
- **Open urls**: Select text and press hotkey, it will open all urls for you in default browser.
  ```
  Select this line, it will open willbc.cn and https://news.ycombinator.com/ in the browser. 
  ```
- **Text Search**: Select text and press hotkey, it will google it in browser.
  - Search single line(Select any word(s) and press the hotkey).
  - Search multiple lines.(Try to select several lines on this page and press hotkey)
- **Image Search**: Select a local image or browse in Alfred File Search and press hotkey, wait for 5 ~ 10 seconds. 

### Change Search Engine
Default: Google
1. Search `test` with your favorite search engine.
2. Get the url from the results, e.g. `https://duckduckgo.com/?q=`
3. Open Alfred Preferences.
4. Open `Search Selection` workflow in Alfred Preferences -> Workflows -> Search Selection
5. Open `Run Script` object.
6. Replace `https://google.com/search?q=` with your favorite search engine url.

## Contribution
Pull requests are welcome. For major changes, please open an issue first to discuss what you would like to change.

## Credits
- Images are uploaded to https://sm.ms/
- Image search was inspired by https://github.com/BlackwinMin/alfred-gallery/tree/master/img%20Search
- It was built with [RubyMine](https://www.jetbrains.com/ruby/).

## License
[MIT](LICENSE)
