# jekyll-theme-jagaimo-one

Hello. This is a nascent jekyll theme meant for 
https://JasonTrue.github.io. It's probably a bit unstable
right now and it's definitely not super pretty.

To experiment with this code, add some sample content and run `bundle exec jekyll serve` – 
this directory is setup just like a Jekyll site! You can also
add it to your own site with the Installation instructions below.

## Sample

It's not particularly snazzy, but you can see the theme
[in action here](https://jagaimo-one.jekyll-themes.yuzuten.com)

I'll most likely update it gradually as I add features (and have time).
 
## Installation

Add this line to your Jekyll site's `Gemfile`:

```ruby
gem "jekyll-theme-jagaimo-one"
```

And add this line to your Jekyll site's `_config.yml`:

```yaml
theme: jekyll-theme-jagaimo-one
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install jekyll-theme-jagaimo-one
    
If you're using Github Pages to host, rather than bundling
and pushing the results of `jekyll build`, please set your
`_config.yml` like this, instead:
            
```yaml
remote_theme: JasonTrue/jekyll-theme-jagaimo-one
```

## Usage

The supported layouts are default, page and post.

I've tried to follow conventions on those as well as I understand
how to, so they should just work. Follow the Jekyll documentation
guidance for front matter, etc.

A few variables that can be defined in your config.yml are used by this theme:
I'm probably going to be changing a lot of these, as this is basically
a WIP. If you decide to use this theme for a project let me know
(email jason@yuzuten.com or create a fork, issue, etc on Github so
I know someone is relying on this... At which point I'll probably start
being a bit reckless with changes and maybe do some formal releases.

(Not exhaustive)
copyright: "&copy; Jason Truesdell. All Rights Reserved"
navigation:
  - Home: '/'
  - Link Name: '/another-link'
github_username: JasonTrue
twitter_username: YuzuTenCo  

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/JasonTrue/jekyll-theme-jagaimo-one. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.

## Development

To set up your environment to develop this theme, run `bundle install`.

This theme is setup just like a normal Jekyll site! To test your theme, run `bundle exec jekyll serve` and open your browser at `http://localhost:4000`. This starts a Jekyll server using your theme. Add pages, documents, data, etc. like normal to test your theme's contents. As you make modifications to your theme and to your content, your site will regenerate and you should see the changes in the browser after a refresh, just like normal.

When your theme is released, only the files in `_layouts`, `_includes`, `_sass` and `assets` tracked with Git will be bundled.
To add a custom directory to your theme-gem, please edit the regexp in `jekyll-theme-jagaimo-one.gemspec` accordingly.

## Credits

Portions of the Jekyll Minima Theme have been incorporated
into this theme, specifically the social network links and icons. Those files
include _includes/icon-github.*, _includes/icon-twitter.*, assets/minima-social-icons.svg, and
the bulk of the posts.html file, as of the time of this version. The [Minima theme](https://github.com/jekyll/minima)
is available on Github under the MIT license. 

## License

The theme is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

