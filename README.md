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
  => Use your static site generator of choice (e.g. Jekyll and friends)
  to convert the generated pages into a complete hypertext book or web site.

- Hyper Book is **not** a HTML to PDF converter.
  => Use your HTML to PDF converter of choice (e.g. print ot PDF, `wkhtmltopdf`, etc.).

- Hyper Book is **not** a EPUB generator or checker.
  => Use your EPUB generator or checker of choice.

- Hyper Book is **not** a MOBI generator.
  => Use your MOBI generator of choice (e.g. `kindlegen`, etc.).



## Building Blocks

- [`textutils` gem](https://github.com/rubylibs/textutils) -- Text filters n helpers
- [`markdown` gem](https://github.com/rubylibs/markdown) -- Markdown helpers
- [`pakman` gem](https://github.com/rubylibs/pakman)  -- Template Pack(age) manager
- [`props` gem](https://github.com/rubylibs/props) -- Setting Hierachies (Commandline, User, Home, Defaults, etc.)


<!-- more -->

- Jekyll -- static site generator
- `kramdown` -- Markdown converter


## Hypertext Markup (HTML) to PDF Conversion Options

- Use Google Chrome (Print to PDF)
- `wkhtmltopdf`
- `phantom.js` Renderer


## Examples in the Real World

- [The Free World Football Almanac](https://github.com/openfootball/book)
- [The Free World Beer Book](https://github.com/openbeer/book)
- [The Free World Fact Book](https://github.com/openmundi/book)


## Alternatives

### EPUB, MOBI (Kindle) Book Generator

#### Ruby

- [kitabu gem](https://github.com/fnando/kitabu)  - EPUB, MOBI, PDF
- [bookshop gem](https://github.com/blueheadpublishing/bookshop)  - EPUB, MOBI, PDF
- [eeepub, eeepub-with-cover-support ](https://github.com/jugyo/eeepub) - by jugyo
- [git-scribe](https://github.com/schacon/git-scribe) - by Scott Chacon (aka schacon)
- [review](https://github.com/kmuto/review) - by Kenshi Muto (aka kmuto)
- [gepub](https://github.com/skoji/gepub) - by Satoshi Kojima (aka skoji)
- [peregrin](https://github.com/joseph/peregrin) - by Joseph Pearson
<!-- experimental -->

- [bookie gem](https://github.com/sandal/bookie) - by Gregory Brown (aka sandal); experimental
- [penny](https://github.com/peterc/penny) - by Peter Cooper (aka peterc); experimental
- [eeepub3](https://github.com/bubaz/eeepub3) - by Sergey (aka bubaz)


#### Haskell

- [Pandoc](http://johnmacfarlane.net/pandoc)


## License

The `hybook` scripts are dedicated to the public domain.
Use it as you please with no restrictions whatsoever.


## Questions? Comments?

Send them along to the
[Free Web Slide Show Alternatives (S5, S6, S9, Slidy And Friends) Forum/Mailing List](http://groups.google.com/group/webslideshow).
Thanks!
