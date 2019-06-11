<p align="center">Dedicate to @Y4m1n for her 24th birthday🥳<p>
</p>

# Search Selection
Search Selection is an Alfred workflow to do daily searches with one hotkey.

## Installation
Download [here](https://raw.githubusercontent.com/willbchang/alfred-search-selection/master/Search%20Selection.alfredworkflow)

## Usages
<kbd>alt</kbd>+<kbd>alt</kbd>
- [x] Open url(s)
  - [x] Open all urls from selected text
  - [ ] Improve url regular expression
  - [ ] Decode non-ASCII charachers
  - [ ] Check top level domain
  - [ ] Open file path in Finder
- [x] Text Search in browser
  - [x] Single word
  - [x] Words
  - [x] Multiple search(try to select several checkboxes on this page and press hotkey after installing)
    - [x] Search multiple lines separately.
    - [ ] Search one line separately, split with specific punctuation mark.
  - [x] Search the first item in clipboard when selection is empty
    - [x] Decode non-ASCII character
    - [ ] Check the first item's timestamp to avoid trigger accidently.
- [ ] Image Search

### Change Search Engine
Default: Google
1. Open Alfred Preferences
2. Open `Search Selection` workflow in Workflows
3. Open `Run Script` object
4. Find the code: `os.system('open "https://www.google.com/search?q=%s"'% x.strip(string.punctuation))`
5. Replace `https://www.google.com/search?q=%s` with your favorite search engine.

## Contribution
**NOTE: I'm going to refactor the code before 2020.**

Pull requests are welcome. For major changes, please open an issue first to discuss what you would like to change.

## License
[MIT](LICENSE)
