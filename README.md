# hybook - Hyper Book (H8)

hybook gem - hypertext book generator

* home  :: [github.com/hybook/hybook](https://github.com/hybook/hybook)
* bugs  :: [github.com/hybook/hybook/issues](https://github.com/hybook/hybook/issues)
* gem   :: [rubygems.org/gems/hybook](https://rubygems.org/gems/hybook)
* rdoc  :: [rubydoc.info/gems/hybook](http://rubydoc.info/gems/hybook)


## Usage

Hyper Book (H8) generates pages from plain text wiki-style templates
for a hypertext book in two versions,
that is, a single-page version and a multi-page version.


## Goals

- Hyper Book offers book models / structs
(e.g. Book, Part, Chapter, Appendix)
and types
(Album, Slide Show, etc.).

- Hyper Book offers template packs and plugins.

- Hyper Book offers a template pack and plugin manager
(e.g. `hybook install almanac`, `hybook install table`, etc.).



## Non-Goals

- Hyper Book is **not** a static site generator / server.
- Hyper Book is **not** a HTML to PDF converter.
- Hyper Book is **not** a EPUB generator or checker. 
- Hyper Book is **not** a MOBI generator.


1) You can use your static site generator of choice (e.g. Jekyll and friends)
to convert the generated pages in a complete hypertext book or web site.

2) You can use your HTML to PDF converter of choice.

3) You can use your EPUB generator or checker of choice.

4) You can use your MOBI genrator of choice.




## Building Blocks

- Jekyll -- static site generator
- Markdown -- Markdown helpers
- Kramdown -- Markdown converter
- `textutils` -- Text filters n helpers
- `pakman`  -- Template Pack(age) manager



## Hypertext Markup (HTML) to PDF Conversion Options

- Use Google Chrome (Print to PDF)
- `wkhtmltopdf`
- phantom.js Renderer


## Examples in the Real World

- [The Free World Football Almanac](https://github.com/openfootball/book)
- [The Free World Beer Book](https://github.com/openbeer/book)
- [The Free World Fact Book](https://github.com/openmundi/book)


## Alternatives

### EPUB, MOBI (Kindle) Book Generator

#### Ruby

- [Kitabu](https://github.com/fnando/kitabu)  - EPUB, MOBI, PDF
- [Bookshop](https://github.com/blueheadpublishing/bookshop)  - EPUB, MOBI, PDF




#### Haskell

- [Pandoc](http://johnmacfarlane.net/pandoc)


## License

The `hybook` scripts are dedicated to the public domain.
Use it as you please with no restrictions whatsoever.


## Questions? Comments?

Send them along to the
[Free Web Slide Show Alternatives (S5, S6, S9, Slidy And Friends) Forum/Mailing List](http://groups.google.com/group/webslideshow).
Thanks!
