# link-directory

A theme for 

## Installation

Add this line to your Jekyll site's `Gemfile`:

```ruby
gem "link-directory"
```

And add this line to your Jekyll site's `_config.yml`:

```yaml
theme: link-directory
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install link-directory

## Usage

- [Adding a links page](#adding-a-links-page)
- [Adding Markdown pages](#adding-markdown-pages)

### Adding a links page

Here is an example page:

```yaml
---
layout: links-page
title: An example page
sections:
    - type: standard
    body:
        - name: "A link"
        url: https://google.com
        width: 1-1
        colour: blue

        - text: "This is a link to google.com."

    - type: small
    body:
        - text: "This is small text."
---
```

You can easily specify your own sections in the `sections` sequence, and each item in a section can be either a button or text.

To make your own page, create a folder with your intended link path as the name, and add a file called `index.html` with a layout similar to the example above.

#### Types

You can have a `small` section, a `narrow` section, or a `standard` section (this is the default; you don't have to specify it)

### Adding Markdown pages

Markdown pages can be written easily using GitHub-flavoured Markdown.

```markdown
---
# Don't change this line, otherwise you'll disable Markdown formatting.
layout: default-markdown

title: Sample page
---
Here is a sample page that will look really good.

**All** the _useful_ Markdown syntax is supported.
```

For more information on how to use Markdown, check out [Adam Pritchard's guide on GitHub-flavoured Markdown](https://github.com/adam-p/markdown-here/wiki/Markdown-Cheatsheet).

To make your own text page, create a folder with your intended link path as the name, and add a file called `index.md` with a layout similar to the example above.

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/evilgoldfish/link-directory.

## Development

To set up your environment to develop this theme, run `bundle install`.

To test the theme, run `bundle exec jekyll serve` and open your browser at `http://localhost:4000`. This starts a Jekyll server using the theme.

## License

link-directory is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

