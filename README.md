<p align="center">Dedicate to @Y4m1n for her 24th birthday🥳<p>
</p>

# Search Selection
Search Selection is an Alfred workflow to do daily searches with one hotkey.

## Installation
1. Download [here](https://raw.githubusercontent.com/willbchang/alfred-search-selection/master/Search%20Selection.alfredworkflow)
2. Double click `Search Selection.alfredworkflow` to install.
3. Click `Import` Button.
4. Double click `Hotkey` and set your shortcut.(I'm using <kbd>alt</kbd> + <kbd>s</kbd>).

## Usages
<kbd>alt</kbd>+<kbd>s</kbd>
- Open url(s).
  - [x] Open all urls from selected text.
  - [x] Encode url.
  - [ ] Improve url regular expression.
- Text Search in Default Browser.
  - [x] Search single line(Selec any word(s) and press the hotkey).
  - [x] Search multiple lines.(Try to select several checkboxes on this page and press hotkey)
- Image Search
  - [ ] Search Singe image
  - [ ] Search multiple iamges

### Change Search Engine
Default: Google
1. Open Alfred Preferences
2. Open `Search Selection` workflow in Workflows
3. Open `Run Script` object
4. Replace `https://www.google.com/search?q=%s` with your favorite search engine url.

## Contribution
Pull requests are welcome. For major changes, please open an issue first to discuss what you would like to change.

## License
[MIT](LICENSE)
